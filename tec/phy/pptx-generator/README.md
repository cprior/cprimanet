


# Prereq

anaconda

Currently python-pptx requires Python 2.7, 3.3, 3.4, or 3.6.
https://python-pptx.readthedocs.io/en/latest/user/install.html



Laufend:

```
conda env list
conda env create --file environment.yaml
conda env list
```


Initial:

1. Install anaconda as per https://docs.anaconda.com/anaconda/install/
2. Customize as following:
```
conda create -n myenv-pptx-generator python=3.6 anaconda
conda activate myenv-pptx-generator
conda config --add channels conda-forge
conda config --set channel_priority strict
conda install -c conda-forge python-pptx

conda install ipykernel
python -m ipykernel install --user --name myenv-pptx-generator --display-name "myEnv pptx 3.6 kernel"

conda env export > environment.yaml
source deactivate
```

