library(tidyverse)

noord_zuid <- filter(amsterdam, str_detect(WijkenEnBuurten, "0363N|0363K"))
view(noord_zuid)
write.csv2(noord_zuid, "noord_zuid.csv")
