icon.png:
	convert -size 192x192 xc:blue -fill white -draw "rectangle 48,48 144,144" icon.png

.PHONY: sync

sync:
	rsync -avz --exclude='.*' ./ mccormick.cx:~/web/minimal-pwa
