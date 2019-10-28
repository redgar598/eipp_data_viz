library(scales)


myColors_diagnosis <- c("lightgrey","darkgoldenrod1","dodgerblue3","lightskyblue","khaki1","#819377","#993399")
color_possibilities_diagnosis<-c( "Control","UC","CD","IBD-U (CD-like)","IBD-U (UC-like)", "IBD-U", "Other.GI")
names(myColors_diagnosis) <- color_possibilities_diagnosis
fillscale_diagnosis <- scale_fill_manual(name="Diagnosis",
                               values = myColors_diagnosis, drop = T)
colscale_diagnosis <- scale_color_manual(name="Diagnosis",
                                         values = myColors_diagnosis, drop = T)





myColors_sampsite <- c("#1a9850","#a6d96a","cornflowerblue")
color_possibilities_sampsite<-c( "AC","SC","TI")
names(myColors_sampsite) <- color_possibilities_sampsite
fillscale_sampsite <- scale_fill_manual(name="Sample Site",
                                         values = myColors_sampsite, drop = T)
colscale_sampsite <- scale_color_manual(name="Sample Site",
                                        values = myColors_sampsite, drop = T)





th <-   theme(axis.text=element_text(size=12),
              axis.title=element_text(size=14),
              strip.text = element_text(size = 12),
              legend.text=element_text(size=12),
              legend.title=element_text(size=14))
