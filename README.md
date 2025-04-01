# MSc_Thesis
This project contains all materials used during my MSc_Thesis

## Exploratory data analysis (EDA)
During this reserach two algorithms (Crispon, DeepHF) will be used. The original data sets will be used for benchmarking and later be extended with RNA-folding parameters. An exploratory data analysis has been peformed on both datasets. For easy access, a [Google colab notebook](https://colab.research.google.com/drive/1H8SAP57BMxeWk4YCr6rzjuvi5yCL4UEI?usp=sharing) has been created providing all source code to replicate the EDA. As of this writing, the Python version of the Google colab is 3.11.11. 

The following is a list of the used packages:

* numpy==2.0.2
* pandas==2.2.2
* seaborn==0.13.2
* Bio==1.85
* matplotlib==3.10.0

## RNAfold
For easy access, a [Google colab notebook](https://colab.research.google.com/drive/1kvL3BHwQJP_u9oH-WA_9W8xNmDGkVi5Q?usp=sharing) has been created providing all source code to replicate the steps taken in this research. As of this writing, the Python version of the Google colab is 3.11.11. 

The following is a list of the used packages:

* pandas==2.2.2
* viennaRNA==2.7.0

## SPOT-RNA
For easy access, a [Google colab notebook](https://colab.research.google.com/drive/1n3VpD_FapnsTkmjPTaqPcc7sn5IHCCev?usp=sharing) has been created providing all source code to replicate the steps taken in this research. As of this writing, the Python version of the Google colab is 3.11.11. 

The following is a list of the used packages:

* pandas==2.2.2
* tensorflow==2.18.0

## Crispron
For easy access, a [Google colab notebook](https://colab.research.google.com/drive/1qe71tjQ6ZclD1AYdiOgs8zDFHBMdyyB9?usp=sharing) has been created providing all source code to replicate the steps taken in this research. As of this writing, the Python version of the Google colab is 3.11.11. 

The following is a list of the used packages:

* numpy==1.23.5
* Bio==1.85
* scipy==1.14.1
* tensorflow==2.12.0
* sklearn==1.6.1
* pandas==2.2.2
* viennaRNA==2.7.0

## DeepHF
For easy access, a [Google colab notebook](https://colab.research.google.com/drive/15uKWcshGRR8iPerZn6ijbF6HFwk2Bl3A?usp=sharing) has been created providing all source code to replicate the steps taken in this research. As of this writing, the Python version of the Google colab is 3.11.11. 

In order to run the DeepHF package on this version of python, some dependent packages have been upgarded. This resulted in some minor changes in the source code.

The following is a list of the used packages:

* numpy==1.23.5
* scipy==1.13.1
* h5py==3.12.1
* tensorflow==2.12.0-rc0
* keras==2.12.0
* sklearn==1.6.1
* Bio==1.85
* matplotlib==3.10.0
* pandas==2.2.2
* viennaRNA==2.7.0

> [!NOTE]
> In this newer version of biopython the Bio.SeqUtils.MeltingTemp "Tm_staluc" is depreceated. Therefore this function has been changed for "Tm_NN" with "nn_table=mt.DNA_NN1" as paramter. This change requires retraing of the model.
