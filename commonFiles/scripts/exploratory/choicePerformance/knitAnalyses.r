Sys.setenv(RSTUDIO_PANDOC='/usr/lib/rstudio/bin/pandoc')

rmarkdown::render(input = '/home/dave/OneDrive/Research/By\ Project/Dissertation/experiments/analysis/exp2/scripts/exploratory/choicePerformance/exp2ExploratoryChoicePerformance.Rmd', output_file = 'index.html')

rmarkdown::render(input = '/home/dave/OneDrive/Research/By\ Project/Dissertation/experiments/analysis/exp3/scripts/exploratory/choicePerformance/exp3ExploratoryChoicePerformance.Rmd', output_file = 'index.html')