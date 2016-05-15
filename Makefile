default: commit sync

help:
	@echo "make sync - to pull and push commits"
	@echo "make commit - to add and commit all changes"

sync:
	@git pull wiki master
	@git push wiki master
	@git pull origin master
	@git push origin master

commit:
	@git add .
	@git commit -m "Update from Local"

.PHONY: help sync commit
