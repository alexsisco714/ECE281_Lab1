ECE281_Lab1
===========

two's complement converter

By: Alex Sisco

##Truth Table
|A       |B       |C       |X       |Y       |Z       |
|:------:|:------:|:------:|:------:|:------:|:------:|
|0       |0       |0       |0       |0       |0       |
|0       |0       |1       |1       |1       |1       |
|0       |1       |0       |1       |1       |0       |
|0       |1       |1       |1       |0       |1       |
|1       |0       |0       |1       |0       |0       |
|1       |0       |1       |0       |1       |1       |
|1       |1       |0       |0       |1       |0       |
|1       |1       |1       |0       |0       |1       |

## Minimal SOP
X=|AC +|AB+A|B|C
Y=B|C+C|B
Z=C

## Schematic

![alt text](https://github.com/alexsisco714/ECE281_Lab1/blob/master/schematic.jpg "Three Bit Schematic")


# WaveForm Analysis
-------------------
![alt text](https://github.com/alexsisco714/ECE281_Lab1/blob/master/simScreenshot.JPG "Circut Simulated Waveform")
This Waveform is correct because it produces the apropriate two's 
complement binary number outputs based on the two's complement 
binary input. I tested this by comparing the outputs of Isim 
to the outputs on my truth table.

# VHDL Code /w 8 bit functionality
https://github.com/alexsisco714/ECE281_Lab1/blob/master/Lab1_Sisco.vhd
