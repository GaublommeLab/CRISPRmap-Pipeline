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
$ conda env create -f crisprmap-pipeline

# Setup Jupyter Notebook
$ mkdir ~/.jupyter/
$ cp /tmp/jupyter_notebook_config.py ~/.jupyter/

# Activate the Environment
$ Conda activate crisprmap-pipeline.yml

# Confirm environment creation
$ conda activate crisprmap-pipeline

# To Run Jupyter Notebook
$ bash startup.sh
```

## Running the Notebook

### 1. Rescaling and Registration

### 2. Cell Segmentation

### 3. Amplicon Calling and Barcode Assignment

### 4. Foci Detection