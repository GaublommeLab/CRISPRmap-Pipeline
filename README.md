# CRISPRmap-Pipeline
Pipeline to analyze CRISPRmap datasets

Here you can find the resources to analyze any dataset that has been created using the experimental protocol following the publication: CRISPRmap: Sequencing-free optical pooled screens mapping multi-omic phenotypes in cells and tissue.

This version of the repository contains the code that was used to analyze all images acquired in the original paper: CRISPRmap: Sequencing-free optical pooled screens mapping multi-omic phenotypes in cells and tissue. You can find an updated and expanded version of the repository [here](https://github.com/GaublommeLab/CRISPRmap_maxPro)

## Installation:

To install the repository and code:

From your command line:

```bash
# Clone this repository
$ git clone https://github.com/GaublommeLab/CRISPRmap-Pipeline.git

# Go into the repository
$ cd CRISPRmap-Pipeline

# Install Conda Environment
$ conda env create -f crisprmap-pipeline.yml

# Confirm environment creation
$ conda activate crisprmap-pipeline

```
#### Configuring startup.sh file:

- Open Startup.sh file in any text editor of your choice
- Add path to conda.sh file at specified location. (Should be present under the following directory structure anaconda3/etc/profile.d/conda.sh)
- Default working directory is current working directory. Please change as needed.
- Replace IP with your static IP at specified location

#### Configuring jupyter_notebook_config.py (optional):

The jupyter notebook config file ensures that the jupyter notebook is launched with the following configurations:

ip = Accept all ip

open_browser = False

port = 8888

Display resource ultilization = True

You can modify the config file based on your requirements

```bash
# Setup Jupyter Notebook
$ mkdir ~/.jupyter/
$ cp jupyter_notebook_config.py ~/.jupyter/

# To Run Jupyter Notebook
$ bash startup.sh
```
### Debugging installation
1. Make sure your startup.sh file has the right path to conda.sh file
2. Configure your startup.sh file to the path where you want to open the jupyter notebook. Default is current working directory
3. Ensure that the jupyter notebook port is open. Default port: 8888
4. Make sure you have mentioned the correct static ip for the jupyter notebook

### Dependencies

All dependencies are included in the conda environment file. Here are the list of critical dependencies:

1. Python = 3.7.*
2. numpy > 1.20.2
3. scipy
4. skimage<= 0.16.2
5. cellpose== 0.6.1
6. matplotlib
7. seaborn
8. pandas
9. imaris-ims-file-reader==0.1.8
10. seaborn == 0.11.1

Any missing package can be installed directly using the jupyter notebook using the following command:
!pip install <package_name>
To upgrade installed packages
!pip install <package_name> --upgrade

## Reference data

You can find reference data [here] (https://www.ebi.ac.uk/biostudies/)

## Running the Notebook

The following notebooks are to replicate the data analyzed in the publication: CRISPRmap: Sequencing-free optical pooled screens mapping multi-omic phenotypes in cells and tissue.

### 1. Rescaling and Registration



### 2. Cell Segmentation

### 3. Amplicon Calling and Barcode Assignment

### 4. Foci Detection

