library("tm")
doc1 <- "I love programming in R and hate programming in Python"
doc2 <- "I love programming in Python and hate programming in R"
doc3 <- "I love programming in Python and R"
doc4 <- "I hate programming"

## Build a corpus and a document-term matrix

corpus <- Corpus(VectorSource(c(doc1, doc2, doc3, doc4)))
dt_mat <- DocumentTermMatrix(corpus)
as.matrix(dt_mat)