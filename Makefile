build: 
	Rscript -e "rmarkdown::render_site(encoding = 'UTF-8')" 
	rm  _site/messages-to-users.html \
	    _site/organizers-tools.html  \
	    _site/README.html \
	    _site/Makefile