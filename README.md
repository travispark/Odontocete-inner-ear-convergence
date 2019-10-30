# Odontocete-inner-ear-convergence
Testing for convergent evolution in odontocete inner ears and assessing its strength and statistical significance.
Authors: [Travis Park], Bastien Mennecart, Loïc Costeur, Camille Grohé and Natalie Cooper (mailto:t.park.@nhm.ac.uk)  

This repository contains all the code and data used in the [paper](link).

To cite the paper: 
> Park, T., Mennecart, B., Costeur, L. et al. Convergent evolution in toothed whale cochleae. BMC Evol Biol 19, 195 (2019) doi:10.1186/s12862-019-1525-x

To cite this repo: 
> travispark. (2019). travispark/Odontocete-inner-ear-convergence v1.0.0 (Version v1.0.0) [Data set]. Zenodo. http://doi.org/10.5281/zenodo.3523249

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3523249.svg)](https://doi.org/10.5281/zenodo.3523249)

## Data
These analyses are based on CT scans of cochlea specimens from natural history collections.
`.pts` files are available in the dataset of Park et al. [2018](https://doi.org/10.5519/0082968).

If you use the data please cite as follows: 
> Park, T. Mennecart, B, Costeur, L, Grohé C, and Cooper, N. (2019). Dataset: Convergent evolution in toothed whale cochleae. Natural History Museum Data Portal (data.nhm.ac.uk). https://doi.org/10.5519/0091362

## Analyses
All code used to run analyses is included in the `analyses/` folder. 

* **OIEC_chisquared-analysis.R** tests if ecological variables are correlated with convergent regimes.
* **OIEC_C-metric-&-sig-analysis.Rmd** tests convergent regimes found by SURFACE and determines if they are statistically significant.
* **OIEC_GPA-&-PCA.Rmd** aligns landmark coordinates and quantifies shape variation in odontocete cochleae.  
* **OIEC_Kmul-&-Surface-analysis.Rmd** tests for phylogenetic signal and detects convergent regimes.
* **OIEC_wheatsheaf-analysis.Rmd** measures strength of convergence found by SURFACE.
