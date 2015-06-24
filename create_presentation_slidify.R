## source(file.path(dbpath, "GitHub", "as_seminar_workflow", "create_presentation_slidify.R"))

## require(devtools)
## ## Windows:
## require(httr)
## set_config(config(ssl.verifypeer = 0L))
## ## Linux: make sure no proxy is active
## Sys.getenv("http_proxy")
## ## GitHub repos
## install_github("slidify", "ramnathv", )
## install_github('slidifyLibraries', 'ramnathv')
require(slidify)
require(slidifyLibraries)

path <- file.path(dbpath, "GitHub", "as_seminar_workflow")
setwd(path)

## author("as_seminar_reports")

slidify(inputFile = "index.Rmd")

## publish(user = "bowerth", repo = "as_seminar_shiny", host = "github")

## publish(dirname = "R_at_OECD", host = "dropbox")

## cd c:\Users\werth_b\LocalData\Dropbox\markdown_files\OECD\mission_presentation\presentation_bi_forum && pandoc --standalone -c style.css --from markdown --to pdf -o index.pdf index.md
