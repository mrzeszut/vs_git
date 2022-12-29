install.packages("vscD")
library(tidyverse)

mtcars %>%
    ggplot(aes(disp, mpg)) +
    geom_point() +
    geom_smooth() +
    theme_bw() +
    scale_x_continuous(expand = c(0, 0)) +
    scale_y_continuous(expand = c(0, 0))

mtcars[1:4, 1:4] %>%
    knitr::kable(digits = 2)

x <- 10
y <- 20
if (x > 1) {
    if (y > 1) {
        x + y
    }
    if (y > 2) {
        f(a, b, c)
    }
}