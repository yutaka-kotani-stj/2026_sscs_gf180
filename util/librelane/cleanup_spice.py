import sys
import os

if len(sys.argv) < 2:
    print("Usage: python cleanup_spice.py <file_path>")
    sys.exit(1)

file_path = sys.argv[1]
# Temp file path in the same directory
temp_path = file_path + ".cleaned.spice"
remove_words = ["__endcap", "__fill","__antenna","* Black-box entry subcircuit for gf180mcu"]

try:
    inside_subckt = False
    was_blank = False
    # Open original file for reading, and temporary file for writing
    # This processes line-by-line without loading the whole file into RAM
    with open(file_path, "r", encoding="utf-8") as f_in, \
         open(temp_path, "w", encoding="utf-8") as f_out:
         
        for line in f_in:
            stripped_line = line.strip().lower()
            
            # Check if the block starts
            if stripped_line.startswith(".subckt gf180mcu_"):
                inside_subckt = True
                continue
                
            # Check if the block ends
            if inside_subckt and stripped_line.startswith(".ends"):
                inside_subckt = False
                continue
                
            # Process lines outside the .subckt block
            if not inside_subckt:
                # Delete multiple empty lines, keeping only one
                if stripped_line == "" and not was_blank:
                    f_out.write("\n")
                    was_blank = True
                else:
                    # Check if the line contains any of the target words
                    if not any(word in line for word in remove_words) and stripped_line != "":
                        f_out.write(line)
                        was_blank = False

    print(f"Successfully cleaned file: {temp_path}")

except FileNotFoundError:
    print(f"Error: File not found at {file_path}")
except Exception as e:
    print(f"An error occurred: {e}")
    # Clean up the temp file if something went wrong
    if os.path.exists(temp_path):
        os.remove(temp_path)
