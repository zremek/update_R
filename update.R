# https://www.r-statistics.com/2013/03/updating-r-from-r-on-windows-using-the-installr-package/


############ warning
############ source it in plain R (not RStudio)

# installing/loading the package:
if (!require(installr)) { install.packages("installr"); require(installr)} #load / install+load installr

updateR(F, T, T, F, T, F, F) # install, move, update.package, quit R.
