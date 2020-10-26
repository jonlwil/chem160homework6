secher <- read.delim(file.choose())
attach(secher)
plot(bwt, bpd)
model1 <- lm(bpd~ bwt)
summary(model1)

plot (bwt, ad)
model2<- lm(ad~ bwt)
summary(model2)