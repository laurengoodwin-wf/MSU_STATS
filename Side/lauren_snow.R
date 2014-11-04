SnowData2 <- read.csv("~/Downloads/SnowData2.csv")

require(ggplot2)
qplot(x=factor(Site),y = TempAvg, data = SnowData2, geom = "boxplot", 
      main="Title", xlab="x axis", ylab="y axis",
      color = factor(SH)) + theme_bw()
