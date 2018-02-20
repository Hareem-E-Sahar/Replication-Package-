rm(list=ls(all=TRUE))

Metrics = read.csv("FilteredCK.csv") 

source('C:/Users/AbdulAli/Desktop/3rdSemester/ICSME_17/multiplot.R')
vNames = c("1.0","1.16","1.22")

versions = c(vNames)

CBO_values = c(Metrics$CBO)

CBO = data.frame(versions, CBO_values)

CBO_plot <- ggplot(data=CBO, aes(x = factor(CBO$versions), y = CBO$CBO_values, group=1)) + xlab("Versions") + ylab("CBO") + theme(axis.text.x = element_blank())

CBO_plot <- CBO_plot + geom_line()

DIT_values = c(Metrics$DIT)

DIT = data.frame(versions, DIT_values)

DIT_plot <- ggplot(data=DIT, aes(x = factor(DIT$versions), y = DIT$DIT_values, group=1)) + xlab("Versions") + ylab("DIT") + theme(axis.text.x = element_blank())

DIT_plot <- DIT_plot + geom_line()

LCOM_values = c(Metrics$LCOM)

LCOM = data.frame(versions, LCOM_values)

LCOM_plot <- ggplot(data=LCOM, aes(x = factor(LCOM$versions), y = LCOM$LCOM_values, group=1)) + xlab("Versions") + ylab("LCOM") + theme(axis.text.x = element_blank())

LCOM_plot <- LCOM_plot + geom_line()

NOC_values = c(Metrics$NOC)

NOC = data.frame(versions, NOC_values)

NOC_plot <- ggplot(data=NOC, aes(x = factor(NOC$versions), y = NOC$NOC_values, group=1)) + xlab("Versions") + ylab("NOC") + theme(axis.text.x = element_blank())

NOC_plot <- NOC_plot + geom_line()

RFC_values = c(Metrics$RFC)

RFC = data.frame(versions, RFC_values)

RFC_plot <- ggplot(data=RFC, aes(x = factor(RFC$versions), y = RFC$RFC_values, group=1)) + xlab("Versions") + ylab("RFC") + theme(axis.text.x = element_blank())

RFC_plot <- RFC_plot + geom_line()


WMC_values = c(Metrics$WMC)

WMC = data.frame(versions, WMC_values)

WMC_plot <- ggplot(data=WMC, aes(x = factor(WMC$versions), y = WMC$WMC_values, group=1)) + xlab("Versions") + ylab("WMC") + theme(axis.text.x = element_blank())

WMC_plot <- WMC_plot + geom_line()