# CRISPRmap-Pipeline
Pipeline to analyze CRISPRmap datasets

Here you can find the resources to analyze any dataset that has been created using the experimental protocol following the publication: Multi-omic Optical Pooled Screening in Human Cells and Tissue.

This version of the repository contains the code that was used to analyze all images acquired in the original paper: Multi-omic Optical Pooled Screening in Human Cells and Tissue. You can find an updated and expanded version of the repository [here](https://github.com/GaublommeLab/CRISPRmap_maxPro)

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

1. numpy
2. scipy
3. skimage<= 16.0
4. cellpose== 0.6.1
5. matplotlib
6. seaborn
7. pandas

Any missing package can be installed directly using the jupyter notebook using the following command:
!pip install <package_name>
To upgrade installed packages
!pip install <package_name> --upgrade

## Running the Notebook

### 1. Rescaling and Registration


### 2. Cell Segmentation

### 3. Amplicon Calling and Barcode Assignment

### 4. Foci Detection