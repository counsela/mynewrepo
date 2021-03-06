# title: "New Repo Markdown file"
#` author: "Alyssa Counsell"
#` date: "05/07/2020"
#` output: github_document
# 
# remember that command shift c comments out multiple highlighted lines at once
#
# +{r}

library(babynames)

head(babynames)

### new stuff directly from Chapter 19 in Happy Git with R to see what we should be expecting

#' Here's some prose in a very special comment. Let's summarize the built-in
#' dataset `VADeaths`.
## here is a regular code comment, that will remain as such
summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#+ dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")

