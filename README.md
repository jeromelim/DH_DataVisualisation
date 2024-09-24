# How to start

## Clone

run `source ./setup.sh`
Open the cloned folder in VSCode
You should see a popup for the list of recommended extensions based on your workspace. Click yes/install

# What the setup script does
## Create a virtual environment

In the root of this project, run
```
python3 -m venv .venv
```
You should now see a folder .venv. This is your virtual environment.

## Start your virtual environment

Make sure you are in the folder that contains your venv folder.
```
source .venv/bin/activate
```
You will see (.venv), this means that you are in your virtual environment.

To deactivate your virtual environment:
```
deactivate
```

## Install dependencies

Inside your virtual environment:
```
pip install -r requirements.txt
```
**note**
should Your pip not work use this:
python3 -m ensurepip --upgrade


## Data Cleaning and Visualising data with kepler.gl
Once u downloaded the data open the datavis file and go to the file:
"DH_Dataset.ipynb"

There you can collapse Both the Data Cleaning and the Importing Cleaned Data then run all
the cells inside by click on the play button.

By any chance, if when the vscode asked you to download the python 3.11.9, They are most likely asking you to choose the `.venv (python 3.11.9)` where we are able to then run the system.
if it doesnt work, `press f1 and write Reload and then press reload Window`.
You can also run the function `Run All` and then scroll down to the "Visualising data with kepler.gl" 
section to see the results.

Once u are done run the "Visualising data with kepler.gl" cells and wait for a while till is it done?
Be prepared to wait a while!
