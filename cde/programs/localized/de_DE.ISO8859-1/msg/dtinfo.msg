
$quote "
$ $TOG: dtinfo.msg /main/26 1999/09/20 13:35:24 mgreess $
$ 
$ (c) Copyright 1996 Digital Equipment Corporation.
$ (c) Copyright 1996 Hewlett-Packard Company.
$ (c) Copyright 1996 International Business Machines Corp.
$ (c) Copyright 1996 Sun Microsystems, Inc.
$ (c) Copyright 1996 Novell, Inc.
$ (c) Copyright 1996 FUJITSU LIMITED.
$ (c) Copyright 1996 Hitachi.
$ 
$ ******************************************************************************
$ 

$set	1
$ 
$ messages specific to message-catalog manager
$ 
1 "Standardmeldung, die nicht im Katalog enthalten ist."


$set	2
$ 
$ messages specific to UAS/DtSearch modules
$ 
1 "Suchfunktion ``%s'' wird nicht unterst�tzt."
2 "Zitierter Ausdruck"
3 "Gewichtung"
4 "N�he"
$       5       "xor" == Exclusive OR (Boolean)
5 "xor (ausschlie�endes ODER)"


$set	4
$ 
$ messages specific to booklist window
$ 
3 "Dtinfo: Infobiblio-B�cherliste"
63 "Willkommen zu Dtinfo!"
65 "Aktueller Abschnitt"


$set	5
$ 
$ messages specific to browser window
$ 
1 "Dtinfo: Anzeigemodul"
2 "Zur Voranzeige eines Verweisziels den Verweis anklicken und die Maustaste gedr�ckt halten!"
3 "Informationsbibliothek"
$       4       "The locator for this section is %s"
$       This message is the result of the "Show Locator" operation.
4 "Der Lokalisierer f�r diesen Abschnitt ist %s"

$ line-break rules (reserved)
5 ""
6 ""

7 "Der ausgew�hlte Text wird dynamisch eingef�gt und reicht alleine\n\
nicht aus, um eine Referenz f�r ein Lesezeichen zu erstellen.\n\
Entweder zus�tzlichen Text in der N�he der gew�nschten Stelle oder\n\
mehr Text in der Umgebung mit einschlie�en."

$set	6
$ 
$ messages specific to add information library dialog
$ Note: "Infolib" is a CDE glossary term.
$ 

1 "Dtinfo: Dokumentbibliothek hinzuf�gen"

$ 2     "Bitte einen absoluten Pfad zur Infobiblio eingeben!"
$       (Pfad mu� existieren und "/" enthalten.)
2 "Bitte einen absoluten Pfad zur Infobiblio eingeben!"

$ 3     "Infobiblio �ffnen fehlgeschlagen. Bitte den angegebenen Pfad �berpr�fen!"
$	(Pfad hat korrektes Grundformat, konnte jedoch nicht gefundenes Zielobjekt �ffnen.)
3 "Infobiblio �ffnen fehlgeschlagen. Bitte den angegebenen Pfad �berpr�fen!"

$ 4     " Infobiblio �ffnen fehlgeschlagen. Bitte Eingabesyntax oder Infobiblio-Integrit�t �berpr�fen!"
$       (Nicht identifizierter Fehler beim �ffnen.)
4 " Infobiblio �ffnen fehlgeschlagen. Bitte Eingabesyntax oder Infobiblio-Integrit�t �berpr�fen!"

$ 5     "Formatfehler bei der Angabe der Infobiblio."
5 " Formatfehler bei der Angabe der Infobiblio."

$ 6     "Keine Infobiblio angegeben."
6 " Keine Infobiblio angegeben."

$ 7     "Keine Infobiblio gefunden oder angegeben."
7 " Keine Infobiblio gefunden oder angegeben."

$ 10    "Dtinfo: Infolib Selection"
$       (For title to the File Selection Dialog)
10 "Dtinfo: Infobiblio-Auswahl"

$ 11    "No Infolibs Present"
$       (This string will be shown in a directory listing where there
$        are no Infolibs found in the directory.)
11 "Keine Infobiblios gefunden"


$set	7
$ 
$ dtinfo GUI label strings
$ 
1 "Datei"
2 "D"
4 "Ansicht"
5 "A"

$	6	"Clone"
$ "Clone" is applied to the selected entry in the booklist, and
$ has the effect of opening another (secondary) window with a
$ copy of the booklist hierarchy below the selection, and rooted
$ (based) at the selected item.
$ [Currently, this functionality is deferred beyond CDE 2.0.]
6 "Klonen"
$	7	"N" for "N" in "Clone"
7 "N"

8 "Drucken"
9 "D"
10 "Drucken..."
11 "r"
12 "Schlie�en"
13 "S"
14 "Beenden"
15 "n"
16 "Bearbeiten"
17 "B"
18 "Kopieren"
19 "K"
20 "Hinzuf�gen..."
21 "i"
22 "Entfernen"
23 "E"
24 "Optionen"
25 "O"
26 "Eigenschaften..."
27 "E"
28 "Automatische Standortbestimmung"
29 "A"
30 "Funktionsleiste anzeigen"
31 "u"
32 "Suchbereich anzeigen"
33 "S"
34 "Fenster"
35 "F"
36 "Grafikkarte"
37 "G"
38 "Abschnitts-Abfolge"
39 "b"
40 "Lesezeichenliste"
41 "L"

$	42	"Search History " presents a dialog listing
$ a history of prior search results, as provided in the Search
$ Results Dialog.
42 "Suchabfolge"
43 "S"
44 "Abfrage-Editor"
45 "A"
46 "Suchbereich-Editor"
47 "E"
48 "Hilfe"
49 "H"
50 "Kontexthilfe..."
51 "K"
59 "Suchen:"
61 "Suchbereich-Editor"

$  Messages 62-77 for "Browser" pulldown menu entries
$ 
62 "Anzeigemodul"
63 "A"
64 "Neues Fenster"
65 "N"
66 "Lokalisierer... �ffnen"
67 "�"
68 "Lokalisierer zeigen"
69 "Z"
70 "Drucken"
71 "D"
72 "Drucken..."
73 "r"
74 "Schlie�en"
75 "S"
76 "Beenden"
77 "B"

$	78	"On Selection", where selection is a text
$ selection that will be used directly as a search query string
78 "Textwahl"
79 "T"

80 "Abfrage-Editor"
81 "A"
82 "Suchbereich-Editor"
83 "E"
84 "Suchabfolge"
85 "S"
86 "Suchtreffer l�schen"
87 "l"
88 "Zur�ck (Abfolge) "
89 "Z"
90 "Vorw�rts (Abfolge) "
91 "V"
92 "Abfolge..."
93 "f"
94 "Vorausgehender Abschnitt"
95 "h"
96 "N�chster Abschnitt"
97 "N"

$   Messages 98-101 are for traversal of the document view in order
$ to present and highlight the Previous or Next "search hit" (if any)
$ in the section. Presumably, all search hits have already been
$ highlighted to some degree, and this will add the equivalent of a
$ keyboard traversal highlight to the appropriate one when brought
$ into view.
98 "Vorausgehende Suche"
99 "V"
100 "N�chste Suche"
101 "N"

102 "Suchen"
103 "S"

$	104	"Go" is a pulldown menu label, where menu items are
$ various methods by which the user may "go" to a specific document.
104 "Gehe zu"
105 "G"

$   Message 106-119 are for the "Marks" pulldown menu
106 "Lesezeichen"
107 "L"
108 "Lesezeichen erstellen"
109 "e"
110 "Notiz erstellen..."
111 "N"

$	112	"List Marks" means to show all saved Marks as a list
$ in a separate dialog window.
112 "Lesezeichenliste"
113 "L"

114 "Auswahl bearbeiten..."
115 "B"
116 "Auswahl verschieben"
117 "V"
118 "Auswahl l�schen"
119 "L"

$   Messages 120-129 are for "Options" pulldown menu entries
120 "Optionen"
121 "O"
122 "Eigenschaften..."
123 "E"

$	124	"Detach Graphic" removes a selected graphic from the
$ document flow and places it in its own window. A "placeholder"
$ remains in the document where the graphic originally appeared.
124 "Grafik herausnehmen"
125 "A"

126 "Funktionsleiste anzeigen"
127 "F"
128 "Suchbereich anzeigen"
129 "S"

$   Messages 130-135 are for "Windows" pulldown menu entries
130 "Fenster"
131 "F"
132 "B�cherliste"
133 "B"
134 "Grafikkarte"
135 "G"

$   Messages 136-142	are believed to be *unused*/obsolete
136 "Autor"
137 "A"
138 "Lokalisierer holen"
139 "Fehlerbehebung"
140 "F"
141 "Fingierte Infobase-Liste erzeugen"
142 "Befehlsprozessor"

$   Messages 143-158 are Help pulldown menu entries, and
$ should of course read the same across all CDE applications,
$ within a localization. They always mean the same thing:
$ provide "help On []"
143 "Hilfe"
144 "H"
145 "Kontexthilfe..."
146 "K"
147 "F�r Fenster"
148 "F"
149 "F�r Anwendung"
150 "A"
151 "Stichwortverzeichnis"
152 "S"
153 "F�r Hilfe"
154 "H"
155 "F�r Tasten"
156 "T"
157 "F�r Version"
158 "V"

$	159	"Retain" is believed to be unused
159 "Festhalten"

160 "Infobiblio-Pfad:"
161 "Ok"
162 "Abbrechen"
163 "Name"
164 "Notizen"
165 "Anzeige"

$	166	"Panner" is a graphical user interface control for
$ selecting that part of a larger area which the associated view
$ window is to display.
166 "Verschiebbares Sichtfeld"

167 "Verbinden"
168 "Abschnitt anzeigen"

$   Messages 169-182 are for the window which is used to present a
$ detached graphic.
$	169	>graphic< in Fenster einpassen
169 "In Fenster einpassen"
$	170	>window< an Grafik anpassen
170 "An Grafik anpassen"
171 "25 %"
172 "50 %"
173 "100 %"
174 "125 %"
175 "150 %"
176 "200 %"
$	177	Eingabe eines "anpa�baren" Wertes zum Neuskalieren der Grafik
177 "Anpa�barer Wert"

$   Messages 178-182 refer to where the panner is to be placed within
$ the detached graphic dialog window. Is a "panner" masculine or
$ feminine ? "Beats" me ;-).
178 "Kein"
179 "Oben links"
180 "Oben rechts"
181 "Unten links"
182 "Unten rechts"

183 "L�schen"
184 "Buch"
185 "Abschnitt"
186 "Eigenschaften f�r"
187 "Durchsuchen"
188 "Karte"
189 "Suchen..."
190 "Anzeigemodul-Geometrie"
191 ". . ."
192 "Schriftartskalierung"

$	193	"Pin []" is a verb
193 "Fenster feststecken"
194 "Fehler abheften"
195 "Karten-Geometrie"
196 "Automatische Aktualisierung"
197 "Gr��e der Abschnitts-Abfolge"
198 "Gr��e der Suchabfolge"
199 "Maximale Suchtrefferanzahl"
200 "Ersten Treffer automatisch anzeigen"
201 "Anwenden"
202 "Zur�cksetzen"
203 "Ein"
204 "Aus"
205 "Anzahl von Abschnitten"
206 "Ausgew�hlt:"
207 "Zu drucken: "
208 "Fehler."
209 "Was gedruckt werden soll"
210 "Abschnitte"
211 "Hierarchie"
212 "Bereichsname"
213 "Unbenannt"
214 "B�cher"
215 "Komponenten"
216 "Neu"
217 "Speichern"
218 "Umbenennen"
219 "Abgerufen:"
220 "Bereich:"
221 "Abfrage:"
222 "Einen eindeutigen Lokalisierer eingeben:"
223 "L�schen"
224 "Ausschneiden"
225 "Einf�gen"
226 "Gruppieren"
227 "Gruppe aufl�sen"
228 "R�ckg�ngig"
229 "Wiederherstellen"
230 "Abfrage"
231 "Alles l�schen"

$   Messages 232-242 relate to operators available in a query
$ expression, and appear in the Query Editor on option menu buttons.

$       232 "Matches" means the entry in the adjacent entry field will
$           be compared exactly to find a search index database entry.
232 "Treffer"
233 "Keine Treffer"
234 "Beginnt mit"
235 "Beginnt nicht mit"
$	236	Boolean operator OR
236 "ODER"
$	237	"Xor" is for Boolean logic "Exclusive OR"
237 "Ausschlie�endes ODER"
$	238	Boolean operator AND
238 "UND"
239 "Bei"
240 "Vor"
241 "Gewichtung"
242 "N�he"
243 "Bereich"
244 "Ja"
245 "Nein"
246 "Treffer"
247 "Einf�hrung"
248 "E"
249 "Aufgaben"
250 "A"
251 "Referenz"
252 "R"
253 "Zu Hilfe"
254 "H"
255 "Zum Informationsmanager"
256 "I"
257 "�bersicht"
258 "�"
259 "A"
260 "Abfolge"
261 "Abfolgeliste"
262 "Dieser Abschnitt ist nicht mehr verf�gbar."
263 "Auf die Grafik klicken, um sie herauszunehmen."
$ Raise Graphic - the following translation is not necessarily accurate.
$ Translator was not able to test the function.
264 "Grafik nach oben verschieben"
265 "Grafik einf�gen"



$       270  "..." is a button label indicating a list from which an
$            entry may be selected to fill a preceeding text field.
$            In this case, the user may enter a path into a text field
$            or activate the button with "..." to be presented with
$            a File Selection Box. The object is to select an Infolib
$            path.
270 "..."



$set	8
$ 
$ dtinfo quick help messages (to be exhibited on status display area)
$ 
1 "Gehe zum vorausgehenden Abschnitt in der Abfolge."
2 "Gehe zum n�chsten Abschnitt in der Abfolge."
3 "Gehe zum vorausgehenden Abschnitt im Dokument."
4 "Gehe zum n�chsten Abschnitt im Dokument."

$ A search "match" is the same as a search "hit". "Match" is more
$ descriptive.
5 "Gehe zum vorausgehenden gefundenen Suchbegriff."
6 "Gehe zum n�chsten gefundenen Suchbegriff."

7 "Aktuellen Abschnitt drucken."
8 "B�cherliste anzeigen."
9 "Grafikkarte anzeigen."
10 "Dieses Fenster feststecken (l�sen), um die Verwendung f�r neue Dokumente zu verhindern (erlauben)."
11 "Suchbereich mit Hilfe des Suchbereich-Editors angeben."
52 "Ausgew�hlten Abschnitt anzeigen."
53 "Ausgew�hlten Abschnitt in einer separaten B�cherliste anzeigen."
54 "Ausgew�hlten Abschnitt drucken."
55 "Zus�tzliche Informationsbibliothek �ffnen."
56 "Ausgew�hlte Informationsbibliothek schlie�en."
57 "Eine Suche mit Hilfe des Abfrage-Editors durchf�hren."
58 "Die Liste mit Lesezeichen und Notizen anzeigen."
60 "Suchbereich angeben."
62 "Suchbereich mit Hilfe des Suchbereich-Editors angeben."
64 "%s durchsuchen"


$set	9
$ 
$ messages specific to bookmark edit dialog
$ 
1 "Dtinfo: Lesezeichen-Editor"
2 "Lesezeichen-Aktualisierung fehlgeschlagen."


$set	10
$ 
$ messages specific to detached graphic window
$ 
1 "Dtinfo: Herausgenommene Grafik"
2 "Herausgenommene Grafik"
3 "Raster-Abbildung (nicht skalierbar)"
4 "Vektor-Abbildung (skalierbar)"
5 "Abbildung wird skaliert, bitte warten..."
$ 
$ Dtinfo*SetZoom
$ 
6 "Bitte den neuen Skalierprozentsatz eingeben:"
$ 
$ Dtinfo*SetZoomTitle
$ 
7 "Dtinfo: Skalieren einstellen"
$ 
8 "Dtinfo: "
$ 
9 "Raster-Abbildung (skalierbar)"


$set	11
$ 
$ messages specific to mark list window
$ 

$	1 is the title of a window containing a list of the
$ user's bookmarks
1 "Dtinfo: Benutzerlesezeichenliste"


$set	12
$ 
$ messages specific to mark selection dialog
$ 
$   Messages 1 & 2: "Select" and "Edit" are verbs
1 "Dtinfo: Lesezeichen ausw�hlen"
2 "Dtinfo: Lesezeichen bearbeiten"


$set	13
$ 
$ messages specific to section history window
$ 
1 "Dtinfo: Abschnitts-Abfolge"


$set	14
$ 
$ messages specific to preferences window
$ 
1 "Dtinfo: Eigenschaften"
2 "Dtinfo: Geometrie holen"


$set	15
$ 
$ messages specific to printing
$ 
1 "Dtinfo: Drucken"
$          Messages 2 - 5 are obsolete, and have been replaced by 12
2 Druckdialogmanager kann nicht in Umgebung gefunden werden.
3 Kann Druckdialogmanager nicht starten.
4 Druckdialogmanager ist nicht zum Anschlu� an einen Video-Bildschirm berechtigt.
5 Druckdialogmanager ist nicht zum Anschlu� an einen Druckbildschirm berechtigt.
6 Kann Druckdialogmanager nicht anzeigen.
7 Kann Standarddruckdaten nicht kopieren.
8 Fehler beim Drucken an Datei.
9 Druckjob l�uft bereits.
10 Dtinfo: Druckstatus
11 Druckjob gescheitert.\n\nDem X-Druckserver fehlen vor�bergehend die notwendigen Ressourcen. 
$       Message 12 is used to handle errors from the PDM
12	Druckdialogmanager (PDM)-Fehler - Einstellungen fehlgeschlagen.

$set	16
$ 
$ messages specofic to search scope editor window
$ 
$	1	Edit the Scope for use in a Search.
1 "Dtinfo: Suchbereich-Editor"
$ 
$ Dtinfo*SaveScope
$ 
2 "Bitte einen Namen f�r den neuen Bereich eingeben:"
$ 
$ Dtinfo*SaveScopeTitle
$ 
3 "Dtinfo: Bereich speichern"
$ 
4 "Alle Infobiblios"


$set	17
$ 
$ messages specific to search result window
$ 
$	1	"Search Results" is for the results of a search
1 "Dtinfo: Suchergebnisse"


$set	18
$ 
$ messages specific to open locator dialog, and locator
$ input formats in general.
$ 
$ 1	"Dtinfo: Lokalisierer �ffnen"
1 "Dtinfo: Lokalisierer �ffnen"

$ 2     "Formatfehler bei der Angabe des Lokalisierers."
2 " Formatfehler bei der Angabe des Lokalisierers."

$ 3     "Aufl�sung des Lokalisierers fehlgeschlagen."
3 " Aufl�sung des Lokalisierers fehlgeschlagen."

$ 4     " Aufl�sung des Lokalisierers innerhalb der geladenen Infobiblios fehlgeschlagen."
4 " Aufl�sung des Lokalisierers innerhalb der geladenen Infobiblios fehlgeschlagen."

$ 5     "Dokument nicht gefunden."
5 "Dokument nicht gefunden."

$ 6     "Kein Wert f�r den Lokalisierer angegeben."
6 "Kein Wert f�r den Lokalisierer angegeben."


$set	19
$ 
$ messages specific to query editor window
$ 
1 "Dtinfo: Abfrage-Editor"


$set	20
$ 
$ dtinfo general messages
$ 
$ 
$ Dtinfo*PixmapAllocationError
$ 
1 "Nicht gen�gend Server-Speicher\n\
zur Wiedergabe der Grafik verf�gbar."
$ 
$ Dtinfo*AbandonChanges
$ 
2 "�nderungen abbrechen?"
$ 
$ Dtinfo*NoHelp
$ 
3 "Die Hilfeinformationen k�nnen nicht gefunden werden."
$ 
$ Dtinfo*NoSelection
$ 
4 "Kein Text ausgew�hlt.\n\
Bitte Text ausw�hlen und dann erneut versuchen."
$ 
$ Dtinfo*AbandonBookmarks
$ 
5 "Ungespeicherte Lesezeichen ge�ffnet.\n\
Beenden, ohne sie zu speichern?"
$ 
$ Dtinfo*ConfirmQuit
$ 
6 " Dtinfo beenden?"
$ 
$ Dtinfo*BadTocHierarchy
$ 
7 "Fehler abheften"
$ 
$ Dtinfo*LinkToBookTitle
$ 
8 "Verweisen auf %s: %s"
$ 
$ Dtinfo*LinkToTitle
$ 
9 " Verweisen auf %s"
$ 
$ Dtinfo*MarkCreateFailed
$ 
10 "Dtinfo kann dieses Lesezeichen nicht erstellen."
$ 
$ Dtinfo*MarkDeleteFailed
$ 
11 "Dtinfo kann dieses Lesezeichen nicht l�schen."
$ 
$ Dtinfo*MarkMoveFailed
$ 
12 "Dtinfo kann dieses Lesezeichen nicht entfernen."
$ 
$ Dtinfo*MaxDepthExceeded
$ 
13 "Fehler abheften"
$ 
$ Dtinfo*MarkIconInvisible
$ 
14 "Das ausgew�hlte Lesezeichen kann nicht angezeigt werden.\n\
Es befindet sich au�erhalb des Sichtbereichs dieses Abschnitts."
$ 
$ Dtinfo*MViewNoBase
$ 
15 "Das ausgew�hlte Lesezeichen befindet sich nicht\n\
in einem zug�nglichen Dokument.\n\
Die entsprechende Infobiblio laden."
$ 
$ Dtinfo*GetGeometry
$ 
16 "Bitte innerhalb eines Dtinfo-Fensters klicken, das die\n\
die richtige Gr��e hat, um als Standard gespeichert zu werden."
$ 
$ Dtinfo*SaveModifiedScope
$ 
17 "�nderungen am aktuellen Bereich speichern?"
$ 
$ Dtinfo*BadScopeName
$ 
18 "Die Zeichen Doppelpunkt (:), Komma (,)\n\
und Semikolon (;) sind im Namen\n\
eines Suchbereichs nicht gestattet."
$ 
$ Dtinfo*EmptyScopeName
$ 
19 "Bitte einen g�ltigen Bereichsnamen eingeben."
$ 
$ Dtinfo*ScopeNameTooLong
$ 
20 "Der Name eines Suchbereichs darf 30 Zeichen nicht �berschreiten.\n\
Bitte einen k�rzeren Bereichsnamen eingeben."
$ 
$ Dtinfo*DuplicateScopeName
$ 
21 "Der eingegebene Name ist bereits belegt.\n\
Bitte einen eindeutigen Bereichsnamen eingeben."
$ 
$ Dtinfo*Everything
$	22	"Everything" refers to section components like
$		titles, body, and related.
$ 
22 "Alles"
$ 
$ Dtinfo*Titles
$ 
23 "Titel"
$ 
$ Dtinfo*Body
$	24	"Body" as in the body of text.
$ 
24 "Hauptteil"
$ 
$ Dtinfo*Examples
$ 
25 "Beispiele"
$ 
$ Dtinfo*Index
$ 
26 "Index"
$ 
$ Dtinfo*Tables
$ 
27 "Tabellen"
$ 
$ Dtinfo*Graphics
$ 
28 "Grafiken"
$ 
$ Dtinfo*ScopeDeleteConfirm
$ 
29 "Angezeigten Bereich l�schen?"
$ 
$ Dtinfo*CurrentSection
$ 
30 "Aktueller Abschnitt"
$ 
$ Dtinfo*IgnoredScopes
$ 
31 "Gespeicherte Bereiche werden ignoriert, die nicht\n\
f�r diese Infobiblio(s) g�ltig sind."
$ 
$ Dtinfo*MarkBaseOpenFailed
$ 
32 "Kann die Datenbank mit Benutzerlesezeichen nicht �ffnen."
$ 
$ Dtinfo*NoOpenMarkBases
$ 
33 "Dtinfo Lesezeichen-Datenbank nicht gefunden.\n\
Dtinfo kann kein Lesezeichen erstellen."
$ 
$ Dtinfo*MarkBaseReadOnly
$ 
34 "Die aktuelle Lesezeichen-Datenbank ist schreibgesch�tzt."
$ 
35 "Unbekannter Fehler im Dokument: Bitte den Produkt-Kundendienst verst�ndigen!"

36 "Eine unerwartete Meldung wurde von der\n\
Suchfunktion (in UAS_SearchEngine) empfangen:\n\
Bitte den Produkt-Kundendienst verst�ndigen!"
$ 
$ Dtinfo*TooManyIbases
$ 
37 "Aufgrund einer Einschr�nkung der Suchfunktion k�nnen nur die ersten %d\n\
B�cherregale im aktuellen Bereich durchsucht werden.\n\
Fortfahren?"
$ 
$ Dtinfo*DemoFailure
$ 
38 "Dies ist eine Probeversion des Anzeigemoduls.\n\
Es besteht kein Zugriffsrecht auf diese Infobiblio."
$ 
$ Dtinfo*StyleSheetSyntaxError
$ 
39 "Fehler in der Stil-Schablone f�r dieses Dokument.\n\
Es wurden Standardfunktionen angewendet."
$ 
$ Dtinfo*NoHits
$ 
40 "Keine �bereinstimmungen f�r diese Abfrage gefunden."
$ 
$ Dtinfo*BadQuery
$ 
41 "Dtinfo versteht diese Abfrage nicht.\n\
Bitte eine g�ltige Abfrage eingeben!"
$ 
$ Dtinfo*SearchError
$ 
42 "In der Suchfunktion wurde ein interner Fehler entdeckt. Alle\n\
weiteren Suchen f�r diese Session des Anzeigemoduls werden fehlschlagen.\n\n\
Dieses Problem wurde protokolliert und wird in einer sp�teren\n\
Version des Anzeigemoduls behoben werden. Versuchen Sie als tempor�re Abhilfe\n\
die Eingabe von Abfragen zu vermeiden, die dieses Problem verursachen.\n\
Um die Suche erneut zu aktivieren, beenden und starten Sie das Anzeigemodul erneut."
$ 
$ Dtinfo*KernelError
$ 
43 " In der Suchfunktion wurde ein interner Fehler entdeckt.\n\
Es ist m�glich, da� das Verzeichnis /usr/tmp\n\
dieser Maschine sich auf einem tmpfs-Dateisystem befindet (oder darauf verweist). Alle weiteren\n\
Suchen f�r diese Session des Anzeigemoduls werden fehlschlagen.\n\n\
Dieses Problem ist bekannt und wurde protokolliert. Eine tempor�re Abhilfe\n\
besteht darin, das Verzeichnis /usr/tmp auf dieser Maschine neu zu konfigurieren,\n\
soda� es sich nicht auf einem tmpfs-Dateisystem befindet (oder darauf verweist).\n\
Nachdem dies geschehen ist und das Anzeigemodul neu gestartet wurde, sollte die Suche\n\
wieder aktiviert sein und korrekt funktionieren. Weitere Informationen kann Ihnen\n\
ein Systemverwalter geben."
$ 
$ Dtinfo*FulcrumNoMemory
$ 
44 "Die Suchfunktion konnte Ihrer Suchanforderung nicht nachkommen,\n\
da sie keinen Speicher zuweisen konnte. Vor einem\n\
erneuten Versuch bitte andere Anwendungen beenden oder\n\
den physischen oder virtuellen Speicher des Systems vergr��ern."
$ 
$ Dtinfo*FulcrumError
$ 
45 "Fehler in der Suchfunktion.\n\
Bitte Suchfehler %d beim Produkt-Kundendienst melden."
$ 
$ Dtinfo*BadHelp
$ 
46 "Diese Taste verweist auf ein Dtinfo-Dokument, das\n\
in der/den aktuell geladenen Infobiblio(s) nicht enthalten ist."
$ 
$ Dtinfo*query_is_read_only
$ 
47 "Dies ist ein Nur-Anzeige-Feld.  Zur Bearbeitung der Abfrage\n\
den Abfrage-Editor oder das Schnellsuch-Feld im\n\
Lesefenster oder im B�cherlistenfenster verwenden."
$ 
$ Dtinfo*ExceedRdWindows
$ 
48 "Die unter Benutzereinstellungen eingestellte H�chstzahl aktiver Lesefenster (%d)\n\
wurde bereits erreicht."
$ 
$ Dtinfo*NoPrefBase
$ 
49 "Keine Datenbank mit Benutzereinstellungen verf�gbar."
$ 
$ Dtinfo*PrefBaseReadOnly
$ 
50 "Die Datenbank mit Benutzereinstellungen wurde im schreibgesch�tzten\n\
Modus ge�ffnet. Keine neuen Eigenschaften k�nnen auf Festplatte gespeichert werden."
$ 
$ Dtinfo*DeadEndLink
$ 
51 "Das gew�nschte Dokument bzw. der gew�nschte Abschnitt ist nicht verf�gbar."
$ 
$ Dtinfo*MarkPositionFailed
$ 
52 "Dtinfo kann das Lesezeichen\n\
\42%s\42\n nicht anzeigen,\n\
da der damit verbundene Absatz\n\
nicht mehr existiert."
$ 
$ Dtinfo*ScopeChangeAbandon
$ 
53 "�nderungen am aktuellen Bereich abbrechen?"
$ 
$ Dtinfo*InformationLibrary
$ 
63 "Informationsbibliothek"
$ 
$ Dtinfo*On
$ 
64 "Ein"
$ 
$ Dtinfo*Off
$ 
65 "Aus"
$ 
67 "Konnte Infobiblio nicht erstellen."

68 "Infobiblio-Erstellung fehlgeschlagen."
$ 
69 "Gewichtung der Suchergebnisse nicht verf�gbar."

$	70	The "qualified locator" is a "fully qualified
$		locator" as opposed to the simple format.
70 "Ung�ltige Zugriffsmethode in qualifiziertem Lokalisierer (URL)."

71 "Dokumenterstellung fehlgeschlagen."

72 "Dtinfo: Grafik herausnehmen"
73 "Auf eine Grafik klicken, um sie herauszunehmen."


$set	21
$ 
$ messages specific to message dialogs
$ 

$ Dtinfo*ErrorDialogTitle
$ 
1 "Dtinfo: Fehler"

$ Dtinfo*WarningDialogTitle
$ 
2 "Dtinfo: Warnung"

$ Dtinfo*InfoDialogTitle
$ 
3 "Dtinfo: Information"

$ Dtinfo*ProgressDialogTitle
$ 
$	4	"Progress" is a level of completion in regards
$		 to a task.
4 "Dtinfo: Status"

$ Dtinfo*QuitDialogTitle
$ 
5 "Dtinfo: Beenden best�tigen"

$ Dtinfo*QuestionDialogTitle
$ 
6 "Dtinfo: Frage"
$ 
7 "Dtinfo: Fehler abheften"


$set	22
$ 
$ dtinfo version information
$ 
$ 
$	Dtinfo*Version
$ 
1 "CDE Dtinfo-Anzeigemodul\n\
\n\
Copyright (c) 1996 Chisholm Technologies, Inc.,\n\
Austin, TX 78758 USA\n\
\n\
Copyright (c) 1994, 1995 HAL Computer Systems, Inc.\n\
\n\
Alle Rechte vorbehalten.\n\
\n\
Eingeschr�nkte Rechte f�r die US-Regierung\n\
Die Verwendung, Vervielf�ltigung oder Bekanntgabe durch die Regierung unterliegt\n\
Einschr�nkungen, die in den Unterparagraphen (a) bis (d)\n\
der Klausel f�r eingeschr�nkte Rechte kommerzieller Computer in FAR\n\
52.227-19, falls zutreffend, oder in Unterparagraph (c)(1)(ii) der\n\
Klausel f�r Rechte in Technischen Daten und Computer-Software in\n\
DFARS 252.227-7013 und in �hnlichen Klauseln in der Erg�nzung\n\
NASA FAR dargelegt sind. Beauftragte Firma/Hersteller ist HAL Computer\n\
Systems, 1315 Dell Avenue, Campbell, CA 95008 USA."


$set	23
$ 
$ messages specific to CanvasRenderer (dtinfo I/F to DtCanvas/DtHelp)
$ 


$set	24
$ 
$ messages specific to UAS/Base modules
$ 
1 "Keine Zugangskomponente im Lokalisierer (URL) vorgegeben."
2 "Kann keine %s:-Objekte erstellen"

$ In the following, do not translate any part of "UAS_ObjList<T>::operator[]"
$ 
3 "Bereichsfehler: UAS_ObjList<T>::operator[]"
4 "Bereichsfehler: UAS_PtrList<T>::operator[]"


$set	27
$ 
$ messages specific to UAS/MMDB modules
$ 
1 "Die folgenden B�cherregale sind ung�ltig:"
2 "Ung�ltiger MMDB-Infobiblio-Pfad: %s"
3 "Ung�ltiger MMDB-Infobiblio-Pfad: %s wird ignoriert."
4 "MMDB-Bibliothek %d"
5 "MMDB-Infobiblio: "
6 "Infobiblio %s"


$set	28
$ 
$ messages specific to graphical map window
$ 
1 "Dtinfo: Lokale Karte"
2 "Dtinfo: "


$set	29
$ 
$ messages specific to search history window
$ 
$	1	"Search Results History" is a history of the
$ search results already obtained under the dtinfo session, for
$ prior queries.
1 "Dtinfo: Suchergebnisabfolge"


$set	30
$ 
$ messages specific to window system module
$ 
1 "Dtinfo: Schwerwiegender Fehler"
2 "Wird abgebrochen..."
3 Kann Anzeigefenster nicht �ffnen.\n

$set	31
$ 
$ messages specific to printing
$ 
1 "Eine Kopfzeile"
2 "Eine Fu�zeile - Seite %d"


$set	40
$ 
$ messages specific to environmental interface or program context
$ 

$ 1     ""
1 "Nicht implementiert."
2 Ung�ltiges Argument
3 Fehler: Die -sect-Option mu� mit der -print-Option angegeben werden.
4 Gebrauch: dtinfo...
5 Diese Anwendung versteht alle standardisierten Befehlszeilenoptionen des X Toolkit


$set	41
$ The messages in this set will only appear in the users
$   "errorlog" file.
$ 
$ ******************************************************************************
$ 
$ messages specific to tooltalk interface and operations.
$ Note that many errors defined by tooltalk are passed through
$ and therefore not repeated here.
$ 

$ 1     "Kann nicht tt-Session f�r X-Bildschirm %s holen."
1 Kann nicht tt-Session f�r X-Bildschirm holen:\n%s

$ 2     "Konnte nicht Standard-Tooltalk-Session einstellen."
2 Konnte nicht Standard-Tooltalk-Session einstellen:\n%s

$ 3 �ffnen der ToolTalk-Verbindung fehlgeschlagen.
3 �ffnen der ToolTalk-Verbindung fehlgeschlagen:\n%s

$ 4     "Konnte nicht ptype DtInfo angeben."
4 Konnte nicht ptype DtInfo angeben:\n%s

$ Messages 5-10: These messages result from an error in a tt_* function
$    call.
$ 
5 Der ttsession(1)-Proze� l�uft nicht ab, und der ToolTalk-\n\
Service kann ihn nicht erneut starten.
6 Die aktuelle Standardproze�kennung ist veraltet oder ung�ltig.
7 Die angegebene ToolTalk-Session ist veraltet oder ung�ltig.

$ 
$ Message 8: Do not localize the word DtInfo.
$ 
8 Der Proze�typ 'DtInfo' ist nicht der\n\
Name eines installierten Prozeptyps.

$ 
$ Message 9: Do not localize the word DtInfoPrint.
$ 
9 Der Proze�typ 'DtInfoPrint' ist nicht der\n\
Name eines installierten Proze�typs.

10 Die Fehlernummer kann nicht interpretiert werden.

$set	42
$ 
$ messages specific to UAS/DtSR_SearchEngine modules
$ 
1 "DtSuchen unterst�tzt diese Abfrage nicht."
