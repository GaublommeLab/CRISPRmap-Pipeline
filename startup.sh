#!/bin/bash
## Just a quick bash script to set up the virtual environment and start Jupyter notebook

source <path/to/conda.sh file> #Please specify path to conda.sh file here and remove "<>"
conda activate crisprmap-pipeline

jupyter-notebook --no-browser --port=8888 --notebook-dir=. & #Please modify notebook dir here

sleep 5

echo "-----------------------------------------------------------------------"
echo "Please click on the following link:"
echo $(jupyter notebook list | sed 's/localhost/<static ip here>/g') ## Please insert static ip here if you are working remote. If working locally, use localhost
echo "-----------------------------------------------------------------------"
