### R code from vignette source 'ShortIntro.Rnw'

###################################################
### code chunk number 1: Init_hidden
###################################################
library(boilerpipeR)
data(content)
options(width = 60)


###################################################
### code chunk number 2: ShortIntro.Rnw:57-59 (eval = FALSE)
###################################################
## library(boilerpipeR)
## library(RCurl)


###################################################
### code chunk number 3: ShortIntro.Rnw:62-64 (eval = FALSE)
###################################################
## url <- "https://quantivity.wordpress.com/2012/11/09/multi-asset-market-regimes/"
## content <- getURL(url)


###################################################
### code chunk number 4: ShortIntro.Rnw:72-73
###################################################
cat(substr(content, 1, 80))


###################################################
### code chunk number 5: ShortIntro.Rnw:95-97
###################################################
extract <- DefaultExtractor(content)
cat(substr(extract, 1, 120))


###################################################
### code chunk number 6: ShortIntro.Rnw:121-128
###################################################
articleextract <- ArticleExtractor(content)
articlesentencesextract <- ArticleSentencesExtractor(content)
canolaextract <- CanolaExtractor(content)
defaultextract <- DefaultExtractor(content)
keepeverythingextract <- KeepEverythingExtractor(content)
largestcontentextract <- LargestContentExtractor(content)
numwordsrulesextract <- NumWordsRulesExtractor(content)


