
.PHONY: default
default:
	bundle exec jekyll serve

push:
	gh api --method POST -H "Accept: application/vnd.github+json" /repos/shhshn/shhshn.github.io/pages/builds
