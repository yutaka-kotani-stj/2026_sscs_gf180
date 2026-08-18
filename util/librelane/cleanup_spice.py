import sys

if len(sys.argv) < 2:
    print("Usage: python script.py <file_path>")
    sys.exit(1)

file_path = sys.argv
remove_words = ["ERROR", "WARNING", "DEBUG"]

try:
    # Open file in read/write mode ("r+")
    with open(file_path, "r+", encoding="utf-8") as f:
        # Read all lines from the file
        lines = f.readlines()
        
        # Filter out lines that contain any of the target words
        filtered_lines = [
            line for line in lines 
            if not any(word in line for word in remove_words)
        ]
        
        # Move the file pointer back to the beginning
        f.seek(0)
        # Write the filtered lines
        f.writelines(filtered_lines)
        # Truncate the remaining old content if the new content is shorter
        f.truncate()

    print(f"Successfully updated: {file_path}")

except FileNotFoundError:
    print(f"Error: File not found at {file_path}")

