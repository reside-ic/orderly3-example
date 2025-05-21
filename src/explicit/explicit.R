orderly2::orderly_resource("data.csv")
orderly2::orderly_artefact(
  description = "A graph of things",
  files = "mygraph.png")

data <- read.csv("data.csv", stringsAsFactors = FALSE)
png("mygraph.png")
plot(data)
dev.off()
