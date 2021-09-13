install:
	mkdir -p /usr/share/shell-greet/ || true
	cp bash-tools /usr/share/shell-greet/ -r
	cp config.default /usr/share/shell-greet/
	cp greeter /usr/share/shell-greet/ -r
	cp logo.png /usr/share/shell-greet/
	cp prompt /usr/share/shell-greet/ -r
	cp prompt.config.default /usr/share/shell-greet/
	cp prompt-root.config.default /usr/share/shell-greet/