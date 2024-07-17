library(tidyverse)
  ggplot(data = iris ,
         aes(x=Sepal.Width , 
             y=Sepal.Length ,
         colour =  Species)) +
  geom_point()+
    geom_smooth(method = lm , se=FALSE) + 
    labs(x = "Sepal Width " , 
         y = "Sepal Length",
         title = "IRIS Dataset") +
    facet_wrap(~Species) 