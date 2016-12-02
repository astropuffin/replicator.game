local:
	hugo --theme=hugoscroll server

publish:
	-rm -rf public
	hugo --theme=hugoscroll
