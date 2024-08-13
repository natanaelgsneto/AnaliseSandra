library(readxl)
BOMBEIRO_BAYEUX <- read_excel("C:/Users/natan/Downloads/BOMBEIRO_BAYEUX.xlsx")
BOMBEIRO_BAYEUX
View(BOMBEIRO_BAYEUX)
options('max.print' = 100000)   #or whatever value you want
getOption('max.print')
head(BOMBEIRO_BAYEUX)
saida = na.omit(BOMBEIRO_BAYEUX)
saida
semnas=replace(x = BOMBEIRO_BAYEUX, list = is.na(BOMBEIRO_BAYEUX), values = 0)
//