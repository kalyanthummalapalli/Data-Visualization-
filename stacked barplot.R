library(tidyverse)
starwars %>% 
  drop_na(eye_color,gender) %>% 
  filter(eye_color %in% c("black","brown","blue","yellow")) %>% 
  ggplot(aes(eye_color,fill=gender))+
    geom_bar()+
  labs(title = "stacked barplot",
       x = "Eye color",
       y="Count")
