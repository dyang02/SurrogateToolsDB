#!/bin/csh -f

#cd ../output/dist/36US3
#cd ../prod_2014/output/3HI1_2014/
java -classpath ./SurrogateTools-2.2.jar  gov.epa.surrogate.qa.Main ./outputs/srgdesc_us12k.txt 0.0005
java -classpath ./SurrogateTools-2.2.jar  gov.epa.surrogate.qa.Main ./outputs/srgdesc_us36k.txt 0.0005
