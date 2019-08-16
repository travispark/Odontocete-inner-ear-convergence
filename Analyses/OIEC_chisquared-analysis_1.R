#### Chi-squared tests to look at patterns between convergent regimes and ecology
#### created 31/10/18 by Travis Park


### Regime A

## RegimeA ~ diet
RegimeA_diet <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeA-diet_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeA_diet) <- RegimeA_diet$X
RegimeA_diet <- RegimeA_diet[, 2:3]
# run chi-squared analysis for RegimeA ~ diet
RegimeA_diet_chisq <- chisq.test(RegimeA_diet)
RegimeA_diet_chisq

## RegimeA ~ habitat1 (all riverine/nearshores are classed as rivernine 
## and nearshore/oceanics are classed as nearshore)
RegimeA_habitat1 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeA-habitat1_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeA_habitat1) <- RegimeA_habitat1$X
RegimeA_habitat1 <- RegimeA_habitat1[, 2:3]
# run chi-squared analysis for RegimeA ~ habitat1
RegimeA_habitat1_chisq <- chisq.test(RegimeA_habitat1)
RegimeA_habitat1_chisq

## RegimeA ~ habitat2 (all riverine/nearshores are classed as nearhsores 
## and nearshore/oceanics are classed as oceanics)
RegimeA_habitat2 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeA-habitat2_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeA_habitat2) <- RegimeA_habitat2$X
RegimeA_habitat2 <- RegimeA_habitat2[, 2:3]
# run chi-squared analysis for RegimeA ~ habitat2
RegimeA_habitat2_chisq <- chisq.test(RegimeA_habitat2)
RegimeA_habitat2_chisq

## RegimeA ~ feeding1 (all raptorial/suction are classed as raptorial)
RegimeA_feeding1 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeA-feeding1_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeA_feeding1) <- RegimeA_feeding1$X
RegimeA_feeding1 <- RegimeA_feeding1[, 2:3]
# run chi-squared analysis for RegimeA ~ feeding1
RegimeA_feeding1_chisq <- chisq.test(RegimeA_feeding1)
RegimeA_feeding1_chisq

## RegimeA ~ feeding2 (all raptorial/suction are classed as suction)
RegimeA_feeding2 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeA-feeding2_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeA_feeding2) <- RegimeA_feeding2$X
RegimeA_feeding2 <- RegimeA_feeding2[, 2:3]
# run chi-squared analysis for RegimeA ~ feeding1
RegimeA_feeding2_chisq <- chisq.test(RegimeA_feeding2)
RegimeA_feeding2_chisq

## RegimeA ~ divetype
RegimeA_divetype <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeA-divetype_2.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeA_divetype) <- RegimeA_divetype$X
RegimeA_divetype <- RegimeA_divetype[, 2:3]
# run chi-squared analysis for RegimeA ~ feeding1
RegimeA_divetype_chisq <- chisq.test(RegimeA_divetype)
RegimeA_divetype_chisq


### Regime B

## RegimeB ~ diet
RegimeB_diet <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeB-diet_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeB_diet) <- RegimeB_diet$X
RegimeB_diet <- RegimeB_diet[, 2:3]
# run chi-squared analysis for RegimeB ~ diet
RegimeB_diet_chisq <- chisq.test(RegimeB_diet)
RegimeB_diet_chisq

## RegimeB ~ habitat1 (all riverine/nearshores are classed as rivernine 
## and nearshore/oceanics are classed as nearshore)
RegimeB_habitat1 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeB-habitat1_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeB_habitat1) <- RegimeB_habitat1$X
RegimeB_habitat1 <- RegimeB_habitat1[, 2:3]
# run chi-squared analysis for RegimeB ~ habitat1
RegimeB_habitat1_chisq <- chisq.test(RegimeB_habitat1)
RegimeB_habitat1_chisq

## RegimeB ~ habitat2 (all riverine/nearshores are classed as nearhsores 
## and nearshore/oceanics are classed as oceanics)
RegimeB_habitat2 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeB-habitat2_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeB_habitat2) <- RegimeB_habitat2$X
RegimeB_habitat2 <- RegimeB_habitat2[, 2:3]
# run chi-squared analysis for RegimeB ~ habitat2
RegimeB_habitat2_chisq <- chisq.test(RegimeB_habitat2)
RegimeB_habitat2_chisq

## RegimeB ~ feeding1 (all raptorial/suction are classed as raptorial)
RegimeB_feeding1 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeB-feeding1_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeB_feeding1) <- RegimeB_feeding1$X
RegimeB_feeding1 <- RegimeB_feeding1[, 2:3]
# run chi-squared analysis for RegimeB ~ feeding1
RegimeB_feeding1_chisq <- chisq.test(RegimeB_feeding1)
RegimeB_feeding1_chisq

## RegimeB ~ feeding2 (all raptorial/suction are classed as suction)
RegimeB_feeding2 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeB-feeding2_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeB_feeding2) <- RegimeB_feeding2$X
RegimeB_feeding2 <- RegimeB_feeding2[, 2:3]
# run chi-squared analysis for RegimeB ~ feeding1
RegimeB_feeding2_chisq <- chisq.test(RegimeB_feeding2)
RegimeB_feeding2_chisq

## RegimeB ~ divetype
RegimeB_divetype <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeB-divetype_2.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeB_divetype) <- RegimeB_divetype$X
RegimeB_divetype <- RegimeB_divetype[, 2:3]
# run chi-squared analysis for RegimeB ~ feeding1
RegimeB_divetype_chisq <- chisq.test(RegimeB_divetype)
RegimeB_divetype_chisq


### Regime C

## RegimeC ~ diet
RegimeC_diet <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeC-diet_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeC_diet) <- RegimeC_diet$X
RegimeC_diet <- RegimeC_diet[, 2:3]
# run chi-squared analysis for RegimeC ~ diet
RegimeC_diet_chisq <- chisq.test(RegimeC_diet)
RegimeC_diet_chisq

## RegimeC ~ habitat1 (all riverine/nearshores are classed as rivernine 
## and nearshore/oceanics are classed as nearshore)
RegimeC_habitat1 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeC-habitat1_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeC_habitat1) <- RegimeC_habitat1$X
RegimeC_habitat1 <- RegimeC_habitat1[, 2:3]
# run chi-squared analysis for RegimeC ~ habitat1
RegimeC_habitat1_chisq <- chisq.test(RegimeC_habitat1)
RegimeC_habitat1_chisq

## RegimeC ~ habitat2 (all riverine/nearshores are classed as nearhsores 
## and nearshore/oceanics are classed as oceanics)
RegimeC_habitat2 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeC-habitat2_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeC_habitat2) <- RegimeC_habitat2$X
RegimeC_habitat2 <- RegimeC_habitat2[, 2:3]
# run chi-squared analysis for RegimeC ~ habitat2
RegimeC_habitat2_chisq <- chisq.test(RegimeC_habitat2)
RegimeC_habitat2_chisq

## RegimeC ~ feeding1 (all raptorial/suction are classed as raptorial)
RegimeC_feeding1 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeC-feeding1_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeC_feeding1) <- RegimeC_feeding1$X
RegimeC_feeding1 <- RegimeC_feeding1[, 2:3]
# run chi-squared analysis for RegimeC ~ feeding1
RegimeC_feeding1_chisq <- chisq.test(RegimeC_feeding1)
RegimeC_feeding1_chisq

## RegimeC ~ feeding2 (all raptorial/suction are classed as suction)
RegimeC_feeding2 <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeC-feeding2_1.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeC_feeding2) <- RegimeC_feeding2$X
RegimeC_feeding2 <- RegimeC_feeding2[, 2:3]
# run chi-squared analysis for RegimeC ~ feeding1
RegimeC_feeding2_chisq <- chisq.test(RegimeC_feeding2)
RegimeC_feeding2_chisq

## RegimeC ~ divetype
RegimeC_divetype <- read.csv(as.matrix("Data/OIEC_chisquared-matrix-RegimeC-divetype_2.csv"))
# make first column of csv file the rownames and get rid of column X
rownames(RegimeC_divetype) <- RegimeC_divetype$X
RegimeC_divetype <- RegimeC_divetype[, 2:3]
# run chi-squared analysis for RegimeC ~ feeding1
RegimeC_divetype_chisq <- chisq.test(RegimeC_divetype)
RegimeC_divetype_chisq


### performing a bonferronicorrection on the chi-squared p-values
p.adjust(p = c(0.1995, 0.000276, 0.1553, 0.01174, 0.0165, 9.50E-08, 0.03239, 0.1241, 0.6223, 
               0.4511, 0.4889, 0.02872, 0.1072, 0.4277, 0.4832, 0.218, 0.2478, 0.05098), method = "bonferroni", n = 18)
