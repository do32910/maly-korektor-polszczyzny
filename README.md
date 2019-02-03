# maly-korektor-polszczyzny
Narzędzie do poprawiania niechlujnej polszczyzny: poprawia błędną wielkość znaków, błędy ortograficzne, błędy w znakach diakrytycznych, a także niektóre literówki. Do działania programu wykorzystany został słownik: https://sjp.pl/slownik/odmiany/ 


Jak uruchamiać (dla słów zawartych w pliku input.txt):
make clean
make
cat input.txt |  thraxrewrite-tester --noutput=1 --far=parser.far --rules=parser
