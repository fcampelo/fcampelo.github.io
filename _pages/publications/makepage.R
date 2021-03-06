library(ChocoLattes)

my.aliases <- list(c("Felipe Campelo",
                     "Felipe Campelo Franca Pinto",
                     "Felipe Campelo F. Pinto",
                     "F.C.F. Pinto"),
                   c("Lucas S. Batista",
                     "Lucas Batista",
                     "Lucas de Souza Batista",
                     "Lucas Souza Batista"))
lattes.list <- lattes_to_list(CV.dir         = "./",
                              author.aliases = my.aliases)

make_productions_page(lattes.list, chart.type = "rCharts",
                      chart.width = 960, chart.height = 480, 
                      h1.title = "Felipe Campelo", 
                      h2.title = "Aston University", language = "EN", 
                      which.fields = c("journal.accepted", "journal.published", 
                                       "conference.international", "conference.national", "book.chapters", 
                                       "books", "phd.theses", "msc.theses")) 