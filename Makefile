build: 
	Rscript -e "rmarkdown::render_site(encoding = 'UTF-8')" 
	rm  _site/messages-to-users.html \
	    _site/Makefile
	cp -r _site/* ../kleinstein.bitbucket.io/IM/.