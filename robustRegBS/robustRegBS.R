# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust Fitting of Linear Models using Bisquare Psi Function Use robustRegBS (robustreg) With (In) R Software
install.packages("robustreg")
library("robustreg")
robustRegBS = read.csv("https://raw.githubusercontent.com/timbulwidodostp/robustRegBS/main/robustRegBS/robustRegBS.csv",sep = ";")
# Estimation Robust Fitting of Linear Models using Bisquare Psi Function Use robustRegBS (robustreg) With (In) R Software
robustRegBS_1 <- robustRegH(Dependen ~ Independen_1 + Independen_2 + Independen_3, data = robustRegBS)
print(robustRegBS_1)
robustRegBS_2 <- robustRegH(Dependen ~ Independen_1 + Independen_2 + Independen_3 ,data=robustRegBS, m=FALSE)
print(robustRegBS_2)
# Robust Fitting of Linear Models using Bisquare Psi Function Use robustRegBS (robustreg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished