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
write.csv(semnas, file = "BOMBEIRO_BAYEUX2.csv", row.names = FALSE)  
getwd()
bombeirosIdade = table(BOMBEIRO_BAYEUX$Idade)
bombeirosIdade

paste(" o desvio padrão da idade é  ", sep=": ", sd(BOMBEIRO_BAYEUX$table(Idade)))
?sd

paste("A media de idade é  ", sep=": ", mean(BOMBEIRO_BAYEUX$table(Idade)))

bombeiroSexo = table(BOMBEIRO_BAYEUX$Sexo)
bombeiroSexo

paste("A media relacionado ao sexo  é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$Sexo)))
paste("O desvio padrão está relacionado ao sexo  é  ", sep=": ", sd(table(BOMBEIRO_BAYEUX$Sexo)))


estadocivil = table(BOMBEIRO_BAYEUX$EstadoCivil)
estadocivil

paste("A media relacionada ao estado civil  é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$EstadoCivil)))
paste("O desvio padrão relacionado ao estado civil  é  ", sep=": ", sd(table(BOMBEIRO_BAYEUX$EstadoCivil)))


problemac = table(BOMBEIRO_BAYEUX$ProblemaC)
problemac
paste("A media relacionada ao ProblemaC  é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$ProblemaC)))
paste("O desvio padrão  relacionado ao ProblemaC  é  ", sep=": ", sd(table(BOMBEIRO_BAYEUX$ProblemaC)))

orientacao = table(BOMBEIRO_BAYEUX$Orientação)
orientacao 
paste("A media relacionada ao orientação  é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$Orientação)))
paste("O desvio padrão  relacionado ao orientação  é  ", sep=": ", sd(table(BOMBEIRO_BAYEUX$Orientação)))


filhos = table(BOMBEIRO_BAYEUX$FIlhos)
filhos
paste("A media relacionada aos filhos   é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$FIlhos)))
paste("O desvio padrão  relacionado ao filhos  é  ", sep=": ", sd(table(BOMBEIRO_BAYEUX$FIlhos)))

religiao = table(BOMBEIRO_BAYEUX$Religião)
religiao
paste("A media relacionada ao religião  é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$Religião)))
paste("O desvio padrão relacionado a religião  é  ", sep=": ", sd(table(BOMBEIRO_BAYEUX$Religião)))

medidareligiao = table(BOMBEIRO_BAYEUX$TipoReligião)
medidareligiao
paste("A media relacionada ao   é  TipoReligião", sep=": ", mean(table(BOMBEIRO_BAYEUX$TipoReligião)))
paste("O desvio padrão relacionado a TipoReligião  é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$TipoReligião)))

patente = table(BOMBEIRO_BAYEUX$Patente)
paste("A media relacionada ao Patente  é  ", sep=": ", mean(table(BOMBEIRO_BAYEUX$Patente)))
paste("O desvio padrão relacionado a Patente  é  ", sep=": ", sd(table(BOMBEIRO_BAYEUX$Religião)))


