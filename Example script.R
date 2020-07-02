data(CO2)
write.csv(x = CO2, file = "datafile.csv")


## git is a good place to store code, but terrible place to store data
## do not store data more than 100mb


## to ignore folder in git -> gitignore, type file names or folder names (ex: Inputs/ Outputs/)

## saving on the working directionary
## commit the change to local repository (control A to select all files, and hit stage to add all the files at the same time)
   ## add commit message to keep tracking different version (ex: adding or deleting the code; more detail the commit message, the better)
## push the change to the github by upload bottom
## from github, pull the data to working directionary

## one can also revert the change back by hitting commit and select revert

## pulling changes down: only happen when cooperation in same documents
   ## one can edited on github, and commit change
   ## in Rstudio, pull the changes into local copy of R script
