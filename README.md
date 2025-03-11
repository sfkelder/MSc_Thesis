# MSc_Thesis
This project contains all materials used during my MSc_Thesis


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
