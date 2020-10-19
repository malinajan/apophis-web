build:
	bundle exec jekyll build
	ln -s /home/apophis/web-other/dps-upt _site/dps-upt
	ln -s /home/apophis/web-other/files _site/files
	ln -s /home/apophis/web-other/luz _site/luz

server:
	bundle exec jekyll server

clean:
	rm -rf _site

.PHONY: build server clean
