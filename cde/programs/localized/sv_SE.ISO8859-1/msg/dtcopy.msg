$ $XConsortium: dtcopy.msg /main/3 1996/07/24 18:59:18 drk $
$ *****************************************************************************
$ **
$ **  File:        dtcopy.msg
$ **
$ **  Project:     CDE File Manager
$ **
$ *****************************************************************************

$set 2
$ ****** Module: main_dtcopy.c ******
3 fil
4 filer
5 undermapp
6 undermappar
7 Fel: inga
8 Fel: %d
10 Syntax: %s [alternativ ...] k�lla m�l\n
11 Filhanterare - Flytta mapp
12 Filhanterare - Kopiera mapp
13 %s har inte tagits bort eftersom ett fel intr�ffade.
14 Klart.
15 avbr�ts i
$ ** Message 20 - 32
$ ** LongFileOpNames ... message number = op + 20.
20 bearbetar
21 �ppnar
22 �ppnar
23 �ppnar
24 l�ser l�nk
25 tar bort
26 kopierar
27 skapar katalog
28 kopierar l�nk
29 skapar l�nk
30 arbetar
31 �r en kopia
32 �r en l�nk
33 byter namn

$set 3
$ ****** Module: copydialog.c ******
1 Forts�tt
2 Paus
3 Flyttar:
4 Kopierar:
5 Till mapp:
7 Detta avslutar kopieringen. Alla filer som har\n\
kopierats beh�lls i m�lmappen.
10 Detta avslutar flyttningen. Alla filer som har\n\
flyttats beh�lls i m�lmappen.
11 Kopiera mapp - varning
12 Flytta mapp - varning
13 Avbryt kopiering
14 Forts�tt kopiering
15 Avbryt flyttning
16 Forts�tt flyttning
17 Flyttade
18 Kopierade

$set 4
$ ****** Module: errordialog.c ******
1 Fel %s\n%s
2 Stanna vid fel
3 Fel vid kopiering av mapp
4 Fel vid flyttning av mapp

5 "Objektflytt - fel"

6 "Objektkopiering - fel"

7 "Objektet Papperskorg - fel"

8 "Du har inte beh�righet att l�gga objektet \n\n\
    %s\n\n\
i papperskorgen.\n\n\
Anv�nd alternativet �ndra beh�righet p� objektets \n\
meny eller fr�n menyn Markerade objekt om du vill\n\
aktivera din l�sbeh�righet f�r objektet.\n\n\n\
Obs: Om objektet �r en mapp m�ste du ocks� ha\n\
l�sbeh�righet f�r vart och ett av objekten i\n\
mappen innan du kan l�gga mappen i papperskorgen."


$set 5
$ ****** Module: overwrtdialog.c ******
1 Det finns redan en fil med namnet\n%s\ni mappen\n%s
2 Flytta mapp - filer skrivs �ver
3 Ers�tt befintlig fil
4 Byt namn p� befintlig fil till:
5 Byt namn p� nytt objekt till:
6 Hoppa �ver denna fil
7 G�r p� samma s�tt vid kommande namnkonflikter
8 Vad ska g�ras:
9 Kopiera mapp - filer skrivs �ver
10 %s\nfinns redan. V�lj ett annat namn.
11 Fel vid �verskrivning av filer
12 %s\nkan inte byta namn till\n%s\n%s

$set 6
$ ****** Module: utils.c ******
$ ** Button labels.
1 OK
2 Paus
3 Avbryt
4 Hj�lp
5 Kopiera katalog - Hj�lp
6 Forts�tt
7 Avbryt kopieringen
8 Avbryt flyttningen
