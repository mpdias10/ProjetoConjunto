library(readxl)
dados = read_excel("Base Casos.xlsx")
library(ggplot2)
ggplot(data=dados,mapping=aes(y = Estatura))+
  geom_boxplot(fill = 'forestgreen')+
  xlab(expression("Altura em metros"))+
  theme_bw()+
  theme(text = element_text(size = 14))
