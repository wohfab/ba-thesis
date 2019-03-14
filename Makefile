make_executable:
	chmod a+x ./tth

export_to_html:
	./tth < main.tex > index.html
	
touch:
	touch index.html