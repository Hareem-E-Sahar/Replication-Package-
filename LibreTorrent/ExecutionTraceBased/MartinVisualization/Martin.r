rm(list=ls(all=TRUE))

Metrics = read.csv("FilteredMartin.csv") 

source('C:/Users/AbdulAli/Desktop/3rdSemester/ICSME_17/multiplot.R')
vNames = c("1.0","1.1")

versions = c(vNames)

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