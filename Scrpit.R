library(tidyverse)

cars

mtcars

ggplot(mtcars, aes(x = cyl, y = mpg)) +
  geom_point()
