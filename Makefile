install_tth:
	gcc -o tth_install/tth tth_install/tth.c

export_to_html:
	tth_install/tth < main.tex > index.html