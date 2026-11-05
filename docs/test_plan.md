# C4 Super Long wave - General purpose PLL - Test plan
# Pre-silicon base line (the reference silicon is compared to)


## Component test
### DC charactristics test

### AC charactristics test

## Functional test

### SPI configurable VCO
Testing VCO function.
Device will be configured by SPI MOSBIUS CONFIG data.
Output 10MHz signal.
```mermaid
graph LR
A[Analog Discovery] --- Space[ ] --- B[Device Under Test]
A ----> |SPI MOSBIUS CONFIG| B
B ----> |10MHz clock| A

linkStyle 0,1 stroke-width:0px;
classDef invisible fill:none,stroke:none,color:none;
class Space invisible;
```


### FM demodulation by PLL
Testing FM demodulation function.
Device will be configured by SPI MOSBIUS CONFIG data.
Input FM intermidiate frequnecy 10.7MH Wideband FM modulation signal,
Output Audio Signal.
```mermaid
graph LR
A[Analog Discovery] --- Space[ ] --- B[Device Under Test]
A ----> |SPI MOSBIUS CONFIG| B
A ----> |10.7MHz FM| B
B ----> |Audio Signal| A

linkStyle 0,1 stroke-width:0px;
classDef invisible fill:none,stroke:none,color:none;
class Space invisible;

```
