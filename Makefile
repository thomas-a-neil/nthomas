deploy:
	rsync -av --exclude '.*' ./ nthomas@login.eecs.berkeley.edu:~/public_html/
