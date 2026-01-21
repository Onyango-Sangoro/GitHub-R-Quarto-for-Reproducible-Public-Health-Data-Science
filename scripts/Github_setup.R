#| eval: false
#Linking Github to R studio#
#1. Make sure our git and Github information is connected to RStudio
#2. Practice pushing new commits
#3. Push an interactive graph to Github

#Connect Git and Github information to RStudio
install.packages("usethis")
library(usethis)

#Pass git credentials to RStudio by creating Github token

#Getting a token
usethis::gh_token_help()
usethis::create_github_token()
git_sitrep()

#gitcreds::gitcreds_set("paste token in here")
#gitcreds::gitcreds_set() or run it this way and follow prompts

#Try making a local commit
##By using the graphic interface
##or the terminal

#Create a "local" folder and add gitignore
dir.create("local")
usethis::use_git_ignore("local")

#Create a GitHub repository (Cloud)
usethis::use_github()

#gitcreds::gitcreds_delete()
#gitcreds::gitcreds_get()

#usethis::use_git_config(
 # user.name = "Onyango-Sangoro",
  #user.email = "129027111+Onyango-Sangoro@users.noreply.github.com"
#)

#Working from terminal#

#git status
#git add README.md
#git commit -m "Add project overview"
#git push

#Path to file#
#git_path<- "~/Desktop/GitHub, R & Quarto for Reproducible Public Health Data Science/GitHub, R & Quarto for Reproducible Public Health Data Science"
getwd()

library(readr)
case_data <- read_csv("data/malaria_routine_data.csv")

