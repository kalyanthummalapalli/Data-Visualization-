library(tidyverse)
library(forcats)
msleep %>% 
  drop_na(vore) %>% 
  group_by(vore) %>% 
  summarise( Lower = min(sleep_total),
             Upper = max(sleep_total),
             Average = mean(sleep_total),
             Difference = max(sleep_total) - min(sleep_total)) %>% 
  arrange(Average) %>% 
  view