GIT = git
BUNDLE = bundle
EDIT = /Users/plovs/bin/subl

help:
	@echo "- setup: Installs dependencies and remotes."
	@echo "- devel: Starts the development server."
	@echo "- deploy: Deploys to GitHub Pages."

setup:
	$(GIT) remote rename origin quickstart-jekyll-zurb
	$(GIT) config --unset branch.master.remote
	$(GIT) config --unset branch.master.merge
	$(BUNDLE) install

devel:
	$(BUNDLE) exec foreman start

local:
	compass compile
	jekyll --pygments --no-lsi --safe --no-auto --no-server
	cp _htaccess _site/.htaccess

vlocal:
	open http://wpq.dev

vweb:
	open http://plovs.github.com/wpq

deploy:
	$(GIT) add asset/css/app.css
	$(GIT) add asset/javascript/app.js
	$(GIT) commit -m "Update generated assets."

hub:
	$(GIT) checkout gh-pages
	$(GIT) merge gh_devel
	$(GIT)  push origin gh-pages
	$(GIT) checkout gh_devel

edit:
	$(EDIT)  /Users/plovs/Projects/STP/wpq.sublime-project