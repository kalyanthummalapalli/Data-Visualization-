starwars %>%
  ggplot(aes(x = height, y = 1)) +
  geom_violin(aes(fill = "red"))+
  labs(title = "Violin plot",
       x = "Height")
