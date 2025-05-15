files <- dir(pattern = "*.csv")
orderly2::orderly_resource(files)
orderly2::orderly_artefact(
  description = "A graph of things", files = "mygraph.png")

data <- read.csv("data.csv", stringsAsFactors = FALSE)
png("mygraph.png")
plot(data)
dev.off()
