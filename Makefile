
.PHONY: test

all:

test:
	vim -u NONE -S test/all.vim
	! grep '^\s*FAILED:' test.out

push:
	git push origin master

