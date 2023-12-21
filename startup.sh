#!/bin/bash
## Just a quick bash script to set up the virtual environment and start Jupyter notebook

source /etc/profile.d/conda.sh
conda activate cellpose

jupyter-notebook --no-browser --port=8124 --notebook-dir=/mnt/disks/external/ &

sleep 5

echo "-----------------------------------------------------------------------"
echo "Please click on the following link:"
echo $(jupyter notebook list | sed 's/localhost/34.132.91.50/g')
echo "-----------------------------------------------------------------------"
