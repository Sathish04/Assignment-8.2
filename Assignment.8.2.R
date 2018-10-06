library(RcmdrPlugin.IPSUR)
data(RcmdrTestDrive)

#ques. (1. Compute the measures of central tendency for salary and reduction which 
# variable has highest center?)

library(RcmdrPlugin.IPSUR)

aa<- c(mean(RcmdrTestDrive$salary),median(RcmdrTestDrive$salary))
aa

bb<- c(median(RcmdrTestDrive$reduction),mean(RcmdrTestDrive$reduction))
bb

library(psych)

kurtosi(RcmdrTestDrive$salary)

kurtosi(RcmdrTestDrive$reduction)

rcmdra<-RcmdrTestDrive$salary
rcmdra

#Ques.2.Which measure of center is more appropriate for before and after?
library(car)
skew (RcmdrTestDrive$before)

skew (RcmdrTestDrive$after)
