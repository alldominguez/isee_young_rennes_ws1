
![Foot_Image_01162024161245](https://github.com/alldominguez/isee_young_rennes_ws1/assets/81332368/4c7a8183-a204-4f4d-93b9-59adc2729631)

# ISEE Young Rennes 2024: Statistical methods for studying mixtures and the exposome 

- Charline Warembourg (charline.warembourg@inserm.fr)
- Maximilien Genard-Walton (maximilien.genard-walton@inserm.fr)
- Augusto Anguita (augusto.anguita@isglobal.org)
- Alan Domínguez (alan.dominguez@isglobal.org)

## Introduction
The study of mixtures and the exposome in the context of environmental epidemiological research is rapidly
growing. Investigating mixtures or the exposome allows researchers to assess the
independent and combined effects of various exposures, as well as their potential synergistic or antagonistic
effects, on health outcomes. However, the complexity of exploring these questions requires the use of specific
statistical models to account for aspects that single-exposure models cannot typically handle (e.g.
multicollinearity). 

This workshop therefore aims at summarizing and presenting the main models used in this
specific context, and discussing the pros and cons of each method in relation to a specific study objectives.

## Notes for attendees

The workshop will consist... 

For this practical session, we will use data from the HELIX exposome study. The HELIX study is a collaborative project involving six longitudinal birth cohort studies, based on population data from six European countries (France, Greece, Lithuania, Norway, Spain, and the United Kingdom).
<img src="figures/HELIX.png" alt="HELIX logo" width="500"/> 

## Repository guide

In this repository, you will find the code and materials used during the **Workshop 1: Statistical methods for studying mixtures and the exposome**. To help you navigate the repository, its organization is described below.

The repository contains the following documents:

1.- **ws1_isee_young_rennes.ipynb:** Contains the notebook for the practical session with the necessary code for data analysis in exposome projects.

2.- **data:** This folder contains the codebook and the datasets that will be used during the session.

The **exposome data (n = 1301)** we will use is contained in an **Rdata** file, which includes the following files:
  1. `phenotype` (outcpmes).
  2. `exposome` (exposures).
  3. `covariates` (covariates).
  4. `codebook`

The description of each variable (name, structure, variable type, transformation, etc.) is detailed in the codebook.

**Note:** To merge the databases, it's necessary to use the key variable ID.



