# path_tmp= read.csv(choose.files())
setwd("C:/Users/peter/OneDrive/工作夾/RCP/RLongTerm/")
df_5300 = read.csv("5300.csv")
df_5243 = read.csv("5243.csv")
# df_5243 = path_tmp
df_6165 = read.csv("6165.csv")

# data(iris)
# 5243 ----------
head(df_5243)
df_5243$LIMIT.VIB = 0.8
df_5243$LIMIT.TGT = 900
  
nf <- layout(matrix(c(1,2,0,3), nrow = 2, ncol = 2),
       widths = c(1,1), heights = c(1,1),
       respect = T)
layout.show(nf)

# TGT ----------
plot(df_5243$E1.TGT~c(1:nrow(df_5243)), # 設定X ~ Y ----------
     type="l", # 設定以點型態為連線
     ylim=c(650, 900), # 設定 Y 的上下限
     col="blue",# 設定點(線)顏色
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5243$E2.TGT~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(650, 900), 
     col="orange3",
     xlab = "",
     ylab = "")  
par(new=T)
plot(df_5243$LIMIT.TGT~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(650, 900), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main = "B-99888 TGT - Max Limitation: 900 °C")

# LP VIB ----------
plot(df_5243$E1.LP.VIB~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="blue",
     xlab = "",
     ylab = "")
par(new=T)
plot(df_5243$E2.LP.VIB~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="orange3",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5243$LIMIT.VIB~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main="B-99888 LP VIB - Max  Limitation: 0.8 ips") 

# HP VIB ----------
plot(df_5243$E1.HP.VIB~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="blue",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5243$E2.HP.VIB~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="orange3",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5243$LIMIT.VIB~c(1:nrow(df_5243)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main="B-99888 HP VIB - Max  Limitation: 0.8 ips") 


# 5300 ----------
head(df_5300)
df_5300$LIMIT.VIB = 0.8
df_5300$LIMIT.TGT = 900

# nf <- layout(matrix(c(1,2,0,3), nrow = 2, ncol = 2),
#              widths = c(1,1), heights = c(1,1),
#              respect = T)
# layout.show(nf)

# TGT ----------
plot(df_5300$E1.TGT~c(1:nrow(df_5300)), # 設定X ~ Y ----------
     type="l", # 設定以點型態為連線
     ylim=c(650, 900), # 設定 Y 的上下限
     col="blue",# 設定點(線)顏色
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5300$E2.TGT~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(650, 900), 
     col="orange3",
     xlab = "",
     ylab = "")  
par(new=T)
plot(df_5300$LIMIT.TGT~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(650, 900), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main = "B-90609 TGT - Max Limitation: 900 °C")

# LP VIB ----------
plot(df_5300$E1.LP.VIB~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="blue",
     xlab = "",
     ylab = "")
par(new=T)
plot(df_5300$E2.LP.VIB~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="orange3",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5300$LIMIT.VIB~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main="B-90609 LP VIB - Max  Limitation: 0.8 ips") 

# HP VIB ----------
plot(df_5300$E1.HP.VIB~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="blue",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5300$E2.HP.VIB~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="orange3",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_5300$LIMIT.VIB~c(1:nrow(df_5300)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main="B-90609 HP VIB - Max  Limitation: 0.8 ips") 


# 6165 ----------
head(df_6165)
df_6165$LIMIT.VIB = 0.8
df_6165$LIMIT.TGT = 900

# nf <- layout(matrix(c(1,2,0,3), nrow = 2, ncol = 2),
#              widths = c(1,1), heights = c(1,1),
#              respect = T)
# layout.show(nf)

# TGT ----------
plot(df_6165$E1.TGT~c(1:nrow(df_6165)), # 設定X ~ Y ----------
     type="l", # 設定以點型態為連線
     ylim=c(650, 900), # 設定 Y 的上下限
     col="blue",# 設定點(線)顏色
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_6165$E2.TGT~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(650, 900), 
     col="orange3",
     xlab = "",
     ylab = "")  
par(new=T)
plot(df_6165$LIMIT.TGT~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(650, 900), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main = "B-99988 TGT - Max Limitation: 900 °C")

# LP VIB ----------
plot(df_6165$E1.LP.VIB~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="blue",
     xlab = "",
     ylab = "")
par(new=T)
plot(df_6165$E2.LP.VIB~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="orange3",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_6165$LIMIT.VIB~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main="B-99988 LP VIB - Max  Limitation: 0.8 ips") 

# HP VIB ----------
plot(df_6165$E1.HP.VIB~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="blue",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_6165$E2.HP.VIB~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="orange3",
     xlab = "",
     ylab = "") 
par(new=T)
plot(df_6165$LIMIT.VIB~c(1:nrow(df_6165)), 
     type="l", 
     ylim=c(0, 0.8), 
     col="red",
     xlab = "Legs",
     ylab = "",
     main="B-99988 HP VIB - Max  Limitation: 0.8 ips") 






























#plot(df_5243$E1.TGT~as.factor(df_5243$date), # 設定X ~ Y ----------
#    type="l", # 設定以點型態為連線
#    ylim=c(650, 900), # 設定 Y 的上下限
#    col="blue",# 設定點(線)顏色
#    xlab = "",
#    ylab = "")
#par(new=T)
#plot(df_5243$E1.TGT, # 設定X ~ Y ----------
#    type="l", # 設定以點型態為連線
#    ylim=c(650, 900), # 設定 Y 的上下限
#    col="blue",# 設定點(線)顏色
#    xlab = "",
#    ylab = "")

