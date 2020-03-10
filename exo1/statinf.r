heal = read.table("./Desktop/folder/exo1/guerrison.txt",header = TRUE)
n_heal <- dim(heal)[1]
n_healed <- sum(heal$guerison==1)
prop.test(n_healed,n_heal,p=0.75,alternative = "greater")
