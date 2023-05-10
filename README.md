#  Swift Woche 3, Tag 3: Primitive UI Elemente

 Ziel der heutigen Aufgabe ist es, eine View zu erstellen, die den Schwarzwald oder eine andere deiner Wahl Sehenswürdigkeit darstellt


# Aufgabe 01: TitelText

Gehe in die Datei `TitleText.swift`.

 - Lösche der Starter-Code
 - Erstelle ein Text-Objekt, mit dem Titel deiner Sehenswürdigkeit. 
 
 Unter anderem gibt es folgende Modifier zum bearbeiten eines Text-Objektes: 
 - `.foregroundColor()`: Über das erstellen eines Color-Objekts innerhalb des Initializers, kann die Farbe auch durch rgb-Werte angegeben werden. Zum Beipsiel so: `Color(red: 0 / 255, green: 77 / 255, blue: 0 / 255)`
 - `.backgroundColor()`: Hintergrundfarbe
 - `.font()` : Zur Auswahl stehen hier zum Beispiel `.title`, `.largeTitle`, `.footnote`, etc.
 - `.fontWeight()`
 - `.italic()`
 - `.bold()`
 - `.frame()`: Gibt einen maximale Höhe oder Breite des Text an
 - `.lineLimit()`: Maximale Anzahl an Zeilen
 - `.multilineTextAlignment()`
 - ...
 
 Bearbeite deinen Text so, dass es ungefähr wie folgt aussieht: 
 
<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/1.png"  width="140" height="40">

# Aufgabe 02: AutorText

Gehe in die Datei `AuthorText.swift`.

Erstelle ein Text-Objekt, welches den Namen des Autors angibt.

Durch das benutzen von `.serif` im passenden Modifier kann das ungefähr wie folgt aussehen: 

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/2.png"  width="140" height="40">


# Aufgabe 03: DescriptionText

Gehe in die Datei `DescriptionText.swift`.

Erstelle ein Text-Objekt, welches eine Beschreibung der Sehenswürdigkeit anzeigt. 
Dieses sollte auf eine Breite von 300 eingestellt werden.

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/3.png"  width="230" height="140">


# Aufgabe 04: HintergrundBild

Gehe in die Datei `BackgroundImage.swift`.

Hier sollst du ein `Image`-Objekt erstellen. In den assets findest du bereits das Bild "schwarzwald". Gerne kannst du jedoch dein eigenes Bild benutzen! Dieses soll ungefähr wie folgt aussehen: 

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/4.png"  width="230" height="140">

 Unter anderem gibt es folgende Modifier zum bearbeiten eines `Image`-Objektes: 
 - `.resizable()`: passt das Image an die Größe der View an
 - `.scaledToFit()`
 - `.scaledToFill()`: vergößert das Bild um die gesamte View auszufüllen
 - `.aspectRatio()`: verschiedene Möglochkeiten z.B. `contentMode: .fit`, hat den gleichen Effekt wie `.scaledToFit`
 - `.frame()`: setzte statische Größe des Bildes
 - `.clipShape()`: schneidet das Bild zu einer ausgewählten Form zu
 - `.blur()`
 - `.opacity()`
 - `.grayscale()`: Graustufen
 - `.shadow()`
 - ...
 
# Aufgabe 05: KreisBild

Gehe in die Datei `CircleImage.swift`.

Erstelle hier aus dem gleichen Bild, welches du als Hintergrund benutzt hast ein rundes Bild. Dieses kann wie folgt aussehen: 

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/5.png"  width="230" height="230">

**Hinweis**: Die Umrandung des Bildes wie im Beispiel zu bekommen, kannst du durch den modifier `.overlay {}` bekommen. Innerhlab des CodeBlock kannst du eine Überlappung angeben. In diesem Beispiel ist es ein `Circle()`-Objekt mit dem modifier `.stroke()`. Hierdurch wird nur die Umrandung des Kreis angezeigt.


# Aufgabe 06: BookingButton

Gehe in die Datei `BookingButton.swift`.

Erstelle nun einen "Book now!"-Button. Dieser kann wie folgt aussehen:

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/6.png"  width="140" height="60">

Folgende modifier können für `Buttons` verwendet werden: 
- `.tint()`: Farbe des Buttons
- `.buttonBorderShape()`
- `.buttonStyle()`: die meist benutzten Styles sind `.borderless`, `.bordered` und `.borderedProminent` 
- `.controlSize()`: Buttongröße
- `.font()`
- `.bold()`
- ...


# Aufgabe 07: CancelButton

Gehe in die Datei `CancelButton.swift`.

Erstelle nun einen "Abbrechen"-Button. Dieser kann wie folgt aussehen:

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/7.png"  width="140" height="60">


# Aufgabe 08: ProfileButton

Gehe in die Datei `ProfileButton.swift`.

Erstelle nun einen Button für das Profil. Hierfür sollst du ein SystemSymbol deiner Wahl verwenden. 
Dies kann dann zum Bespiel wie folgt aussehen:

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/8.png"  width="80" height="60">



# Aufgabe 09: ContentView

Gehe in die `ContentView`.

Füge alle zuvor erstellten Elemente zusammen. 

Folgende Modifier können dir hierfür hilfreich sein:

- `offset(x: ??, y: ??)`: verschiebt ein Objekt an den x- und y-Achsen
- `ignoreSafeArea()`
- `.padding()`: kann auch das padding in alle Richtungen verringern verringern


Dein Ergebnis sollte ungefähr wie folgt aussehen: 

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/9.png"  width="210" height="400">

**Hinweis:** Ohne `VStack()` und `HStack()` kommst du hier nicht weit. Auch `Spacer()` und `Divider()` können hilfreich sein.


 # Bonus 01: Custom Font
 
 Erstelle in dieser Aufgabe zwei Custom Fonts. 
 - Für den Titel
 - Für den Text un die Buttons
 
 Informiere dich hierfür in der [Apple Developer Documentation](https://developer.apple.com/documentation/uikit/text_display_and_fonts/adding_a_custom_font_to_your_app) 

# Bonus 02: Menu-Button
 
Erstelle eine neue Datei für den Menü-Button. Und füge diesen oben links der `ContentView`hinzu. Dieser kann wie folgt aussehen: 

<img src="https://github.com/syntaxinstitut/Swift_TA_TravelApp/blob/main/10.png"  width="210" height="400">
 
 
