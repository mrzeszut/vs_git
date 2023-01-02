# Instaluj pakiety -------------------------------

installed.packages("tidymodels")
install.packages("openair")
installed.packages(broom.mixed)

# wczytaj pakiety ----

library(tidyverse)
library(tidymodels)
library(readr)
library(dotwhisker)

## Test ----

mtcars %>%
    ggplot(aes(disp, mpg)) +
    geom_point() +
    geom_smooth() +
    theme_bw() +
    scale_x_continuous(expand = c(0, 0)) +
    scale_y_continuous(expand = c(0, 0))

ip <- as.data.frame(installed.packages()[, c(1, 3:4)])

library(openair)

timeVariation(mydata = mydata)

mydata <- mydata
