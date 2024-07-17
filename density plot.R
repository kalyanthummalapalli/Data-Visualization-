library(tidyverse)
starwars %>%
  ggplot(aes(x = height)) +
  geom_density(aes(fill = "red")) +
  labs(title = "Density plot",
       x = "Height",
       y = "Probability")