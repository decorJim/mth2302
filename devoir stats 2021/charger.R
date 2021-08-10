charger <- function(matricule) {
  set.seed(matricule)
  mondata <- read.csv2("Desktop/devoir stats 2021/DevoirDH21.csv")[sample(200,160),]
}
