roster <- read.table("signup.md", sep = "|", skip = 2, header=FALSE,
                     col.names = c("date", "slot", "team", "members", "title"))
teams <- sort(unique(trimws(roster$team)))
set.seed(726156) ## seed jointly set by the class: first 6 digits
## The order of presentations starting from
## Friday, May 29, 2020
sample(teams)
