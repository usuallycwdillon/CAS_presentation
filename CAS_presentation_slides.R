library("knitr", lib.loc="/usr/lib64/R/library")
library("slidify", lib.loc="/usr/lib64/R/library")
library("slidifyLibraries", lib.loc="/usr/lib64/R/library")
# author("CAS_presentation") # execute this again and the whole thing
                             # goes up in smoke

# Clicking the knitter button builds and presents in RStudios own browser
# but this is the real deal.
slidify("CAS_presentation/index.Rmd")


# After creating a repo on the github site, this packages the css and 
# javascript libraries and sends the necessary pieces and parts to the
# http://usuallycwdillon.github.io/CAS_presentation site.
publish(user="usuallycwdillon", repo="CAS_presentation", host='github')

# fin
