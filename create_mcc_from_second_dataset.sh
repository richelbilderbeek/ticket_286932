#!/bin/bash
wget https://object.cloud.sdsc.edu/v1/AUTH_cipres/fares.kayakhi.5628/NGBW-JOB-BEAST_TG-444E59FE411D45A0949144F50A50E30C.zip
unzip NGBW-JOB-BEAST_TG-444E59FE411D45A0949144F50A50E30C.zip
module load bioinfo-tools beast/1.10.4

echo "Now run:"
echo " "
echo "  /sw/bioinfo/beast/1.10.4/rackham/bin/treeannotator"
