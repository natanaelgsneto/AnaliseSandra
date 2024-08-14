library(readxl)
BOMBEIRO_GEISEL <- read_excel("C:/Users/natan/Downloads/BOMBEIRO_GEISEL.xlsx")
BOMBEIRO_GEISEL
View(BOMBEIRO_GEISEL)
options('max.print' = 100000)   #or whatever value you want
getOption('max.print')
head(BOMBEIRO_GEISEL)
saida = na.omit(BOMBEIRO_GEISEL)
saida
semnas=replace(x = BOMBEIRO_GEISEL, list = is.na(BOMBEIRO_GEISEL), values = 0)
write.csv(semnas, file = "BOMBEIRO_GEISEL.csv", row.names = FALSE)  
getwd()
bombeirosIdade = table(BOMBEIRO_GEISEL$Idade)
bombeirosIdade



paste(" o desvio padrão da idade é  ", sep=": ", sd(BOMBEIRO_GEISEL$Idade))

paste("A media de idade é  ", sep=": ", mean(BOMBEIRO_GEISEL$Idade))

bombeiroSexo = table(BOMBEIRO_GEISEL$Sexo)
bombeiroSexo

paste("A media relacionado ao sexo  é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$Sexo)))
paste("O desvio padrão está relacionado ao sexo  é  ", sep=": ", sd(table(BOMBEIRO_GEISEL$Sexo)))


estadocivil = table(BOMBEIRO_GEISEL$EstadoCivil)
estadocivil

paste("A media relacionada ao estado civil  é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$EstadoCivil)))
paste("O desvio padrão relacionado ao estado civil  é  ", sep=": ", sd(table(BOMBEIRO_GEISEL$EstadoCivil)))


problemac = table(BOMBEIRO_GEISEL$ProblemaC)
problemac
paste("A media relacionada ao ProblemaC  é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$ProblemaC)))
paste("O desvio padrão  relacionado ao ProblemaC  é  ", sep=": ", sd(table(BOMBEIRO_GEISEL$ProblemaC)))

orientacao = table(BOMBEIRO_GEISEL$Orientação)
orientacao 
paste("A media relacionada ao orientação  é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$Orientação)))
paste("O desvio padrão  relacionado ao ProblemaC  é  ", sep=": ", sd(table(BOMBEIRO_GEISEL$ProblemaC)))


filhos = table(BOMBEIRO_GEISEL$FIlhos)
filhos
paste("A media relacionada aos filhos   é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$FIlhos)))
paste("O desvio padrão  relacionado ao ProblemaC  é  ", sep=": ", sd(table(BOMBEIRO_GEISEL$ProblemaC)))

religiao = table(BOMBEIRO_GEISEL$Religião)
religiao
paste("A media relacionada ao religião  é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$Religião)))
paste("O desvio padrão relacionado a religião  é  ", sep=": ", sd(table(BOMBEIRO_GEISEL$Religião)))

medidareligiao = table(BOMBEIRO_GEISEL$TipoReligião)
medidareligiao
paste("A media relacionada ao   é  TipoReligião", sep=": ", mean(table(BOMBEIRO_GEISEL$TipoReligião)))
paste("O desvio padrão relacionado a religião  é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$Religião)))

patente = table(BOMBEIRO_GEISEL$Patente)
paste("A media relacionada ao Patente  é  ", sep=": ", mean(table(BOMBEIRO_GEISEL$Patente)))
paste("O desvio padrão relacionado a religião  é  ", sep=": ", sd(table(BOMBEIRO_GEISEL$Patente)))


getwd()
