x <- c(10,20,30,40)
mylabel <- c("Banana","Apple","Orange","Dates")
colors <- c("yellow","red","orange","brown")
pie(x,
    labels = mylabel ,
    col = colors,
    main = "Fruits",)
legend("bottomright",mylabel,fill = colors)