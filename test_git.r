
library(tidyverse)

mtcars %>% 
    ggplot(aes(disp, mpg)) +
    geom_point() +
    geom_smooth() +
    theme_bw() +
    scale_x_continuous(expand = c(0,0)) +
    scale_y_continuous(expand = c(0,0)) 
     
