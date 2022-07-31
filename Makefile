
.PHONY: default
default:
	gh api --method POST -H "Accept: application/vnd.github+json" /repos/shhshn/shhshn.github.io/pages/builds
