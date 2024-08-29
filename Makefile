build: 
	Rscript -e "rmarkdown::render_site(encoding = 'UTF-8')" 
	rm  _site/Makefile