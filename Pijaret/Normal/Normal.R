rm(list=ls(all=TRUE))

library(ggplot2)

Metrics = read.csv("OverallMetrics.csv")

vNames = c("1.2","1.3","1.4","1.5.2","1.6","1.7")

versions = c(vNames)

AHF_values = c(Metrics$AHF)

AHF = data.frame(versions, AHF_values)

AHF_plot <- ggplot(data=AHF, aes(x = factor(AHF$versions), y = AHF$AHF_values, group=1)) + xlab("Versions") + ylab("AHF") + theme(axis.text.x = element_blank())

AHF_plot <- AHF_plot + geom_line()

PF_values = c(Metrics$PF)

PF = data.frame(versions, PF_values)

PF_plot <- ggplot(data=PF, aes(x = factor(PF$versions), y = PF$PF_values, group=1)) + xlab("Versions") + ylab("PF") + theme(axis.text.x = element_blank())

PF_plot <- PF_plot + geom_line()

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

A_values = c(Metrics$A)

A = data.frame(versions, A_values)

A_plot <- ggplot(data=A, aes(x = factor(A$versions), y = A$A_values, group=1)) + xlab("Versions") + ylab("A") + theme(axis.text.x = element_blank())

A_plot <- A_plot + geom_line()

Ca_values = c(Metrics$Ca)

Ca = data.frame(versions, Ca_values)

Ca_plot <- ggplot(data=Ca, aes(x = factor(Ca$versions), y = Ca$Ca_values, group=1)) + xlab("Versions") + ylab("Ca") + theme(axis.text.x = element_blank())

Ca_plot <- Ca_plot + geom_line()

Ce_values = c(Metrics$Ce)

Ce = data.frame(versions, Ce_values)

Ce_plot <- ggplot(data=Ce, aes(x = factor(Ce$versions), y = Ce$Ce_values, group=1)) + xlab("Versions") + ylab("Ce") + theme(axis.text.x = element_blank())

Ce_plot <- Ce_plot + geom_line()

D_values = c(Metrics$D)

D = data.frame(versions, D_values)

D_plot <- ggplot(data=D, aes(x = factor(D$versions), y = D$D_values, group=1)) + xlab("Versions") + ylab("D") + theme(axis.text.x = element_blank())

D_plot <- D_plot + geom_line()

I_values = c(Metrics$I)

I = data.frame(versions, I_values)

I_plot <- ggplot(data=I, aes(x = factor(I$versions), y = I$I_values, group=1)) + xlab("Versions") + ylab("I") + theme(axis.text.x = element_blank())

I_plot <- I_plot + geom_line()

AIF_values = c(Metrics$AIF)

AIF = data.frame(versions, AIF_values)

AIF_plot <- ggplot(data=AIF, aes(x = factor(AIF$versions), y = AIF$AIF_values, group=1)) + xlab("Versions") + ylab("AIF") + theme(axis.text.x = element_blank())

AIF_plot <- AIF_plot + geom_line()

CF_values = c(Metrics$CF)

CF = data.frame(versions, CF_values)

CF_plot <- ggplot(data=CF, aes(x = factor(CF$versions), y = CF$CF_values, group=1)) + xlab("Versions") + ylab("CF") + theme(axis.text.x = element_blank())

CF_plot <- CF_plot + geom_line()

MHF_values = c(Metrics$MHF)

MHF = data.frame(versions, MHF_values)

MHF_plot <- ggplot(data=MHF, aes(x = factor(MHF$versions), y = MHF$MHF_values, group=1)) + xlab("Versions") + ylab("MHF") + theme(axis.text.x = element_blank())

MHF_plot <- MHF_plot + geom_line()

MIF_values = c(Metrics$MIF)

MIF = data.frame(versions, MIF_values)

MIF_plot <- ggplot(data=MIF, aes(x = factor(MIF$versions), y = MIF$MIF_values, group=1)) + xlab("Versions") + ylab("MIF") + theme(axis.text.x = element_blank())

MIF_plot <- MIF_plot + geom_line()