Test plan
# Pre-silicon base line (the reference silicon is compared to)

# DC charactristics test

# AC charactristics test

# Functional Test
## Power-up,reset behavior
## 



# Device under test
```mermaid
graph LR
A[Analog Discovery] --- Space[ ] --- B[Device Under Test]
A ----> |SPI MOSBIUS CONFIG| B
A ----> |10.7MHz FM| B
B ----> |Audio Signal| A

linkStyle 0,1 stroke-width:0px;
classDef invisible fill:none,stroke:none,color:none;
class Space invisible;

