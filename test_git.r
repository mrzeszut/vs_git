
library(tidyverse)

mtcars %>% 
    ggplot(aes(disp, mpg)) +
    geom_point() +
    geom_smooth() +
    theme_bw() +
    scale_x_continuous(expand = c(0,0)) +
    scale_y_continuous(expand = c(0,0)) 
     


pk

library()

installed.packages("tidymodels")
library(tidymodels)

ip = as.data.frame(installed.packages()[,c(1,3:4)])


library(tidymodels)  # for the parsnip package, along with the rest of tidymodels

# Helper packages
library(readr)       # for importing data
installed.packages(broom.mixed) # for converting bayesian models to tidy tibbles
library(dotwhisker)  # 
