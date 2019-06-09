docs/CTC2019_tutorial.html: CTC2019_tutorial.Rmd
	R -e "rmarkdown::render('$<')"
	mv $(@F) $@
