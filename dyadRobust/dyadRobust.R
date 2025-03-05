# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Dyad robust standard error estimator Use dyadRobust With (In) R Software
install.packages("remotes")
remotes::install_github("jbisbee1/dyadRobust")
library("dyadRobust")
dyadRobust = read.csv("https://raw.githubusercontent.com/timbulwidodostp/dyadRobust/main/dyadRobust/dyadRobust.csv",sep = ";")
# Estimation Dyad robust standard error estimator Use dyadRobust With (In) R Software
dyadRobust_1 <- lm(dY ~ dX, dyadRobust)
dyadRobust_2 <- dyadRobust(fit = dyadRobust_1, dat = dyadRobust, dyadid = "dyads", egoid = "dyad1", alterid = "dyad2")

dyadRobust_2
# Dyad robust standard error estimator Use dyadRobust With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished