library(tidyverse)
ggplot(data=Orange , aes(x=age , y=circumference , colour = Tree))+
  geom_point()+
  geom_line() + 
  labs(title = "Tree age and circumfrence")+
  theme_minimal()
