cible: be-4a

benedictus: be-16 be-2 be-3 be-4 be-4a be-5 be-7 be-8

magnificat: ma-16 ma-2 ma-3 ma-4 ma-4a ma-5 ma-7 ma-8

be-16:
	lualatex Benedictus-Solennel-1-6.tex

be-2:
	lualatex Benedictus-Solennel-2.tex

be-3:
	lualatex Benedictus-Solennel-3.tex

be-4:
	lualatex Benedictus-Solennel-4.tex

be-4a:
	lualatex Benedictus-Solennel-4a.tex

be-5:
	lualatex Benedictus-Solennel-5.tex

be-7:
	lualatex Benedictus-Solennel-7.tex

be-8:
	lualatex Benedictus-Solennel-8.tex

ma-16:
	lualatex Magnificat-Solennel-1-6.tex

ma-2:
	lualatex Magnificat-Solennel-2.tex

ma-28:
	lualatex Magnificat-Solennel-2-8.tex

ma-3:
	lualatex Magnificat-Solennel-3.tex

ma-4:
	lualatex Magnificat-Solennel-4.tex

ma-4a:
	lualatex Magnificat-Solennel-4a.tex

ma-5:
	lualatex Magnificat-Solennel-5.tex

ma-7:
	lualatex Magnificat-Solennel-7.tex

ma-8:
	lualatex Magnificat-Solennel-8.tex

clean:
	rm *.aux *.gaux *.glog *.gtex *.log
