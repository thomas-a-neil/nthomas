deploy:
	rsync -av --exclude '.*' ./ nthomas@login.eecs.berkeley.edu:~/public_html/
	echo https://people.eecs.berkeley.edu/~nthomas/
