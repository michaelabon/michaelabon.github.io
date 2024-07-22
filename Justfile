draft: ## Spin up a local server that treats your drafts like published posts
	bundle exec jekyll serve --draft

serve: ## Spin up a local server
	bundle exec jekyll serve

publish: ## Send whatever has been committed to your web server
	git push

install: ## Install ruby dependencies
	bundle install
