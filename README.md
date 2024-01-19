## Draft website for the Immcantation User Group Meeting

To build the site you probably will need to install `fontawesome`:

```
devtools::install_github("rstudio/fontawesome")
```

Then, use the `Build Website` or `Build All` button in RStudio or `rmarkdown::render_site(encoding = 'UTF-8')`. This will create the folder `_site`, with the website inside. Once we have a final version of the website, Susanna will create a bitbucket.io site (https://kleinstein.bitbucket.io/IM/index.html). We cannot make a public site until all information and dates are final. Then once we have the final schedule, Susanna will update the public website again.

To update the real website, do this:

```
# build site	
Rscript -e "rmarkdown::render_site(encoding = 'UTF-8')"
# rm files that you don't want to copy
rm _site/messages-to-users.html _site/Makefile
# copy to the rest to the kleinstein.bitbucket.io repo (change paths as needed)
cp -r _site/* ../kleinstein.bitbucket.io/IM/.
```