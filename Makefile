IMAGE := lockamystudios-com

.PHONY: install build serve clean favicons docker-build docker-serve

install:
	bundle install

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --livereload

clean:
	rm -rf _site .jekyll-cache .sass-cache

# Requires: brew install imagemagick
favicons:
	magick -background none favicon.svg -resize 32x32 favicon-32.png
	magick -background "#1E1A16" favicon.svg -resize 180x180 apple-touch-icon.png
	magick favicon-32.png favicon.ico

docker-build:
	docker build -t $(IMAGE) .

docker-serve: docker-build
	docker run --rm -p 4000:4000 $(IMAGE)
