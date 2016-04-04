# latex

> Recull de templates i procediments per obtenir fitxer en PDF a partir de M↓

En aquest repositori es pot trobar un cas pràctic de generació d'un sol document a partir de dos documents escrits en [markdown](https://daringfireball.net/projects/markdown/), usant una plantilla (template) escrita en LaTeX per tal de generar, finalment, un document en PDF.

L'arxiu `generator.sh` conté els comandaments per generar el document. Per tal que funcione una vegada baixat potser calga canviar els permisos i donar-li permisos d'execució.

	$ sudo chmod +x generator.sh

## Dependències

- [Pandoc](http://pandoc.org/): utilitat escrita en haskell per convertir document.
- [LaTeX](https://latex-project.org/intro.html): programari per generar PDF.
- [texlive-fonts-extra](https://launchpad.net/ubuntu/trusty/+package/texlive-fonts-extra): fonts en PDF per generar el document.


Per instal·lar a Debian/Ubuntu/LliureX:

	$ sudo apt-get install pandoc latex textlive-fonts-extra

## Font utilitzada

Generem el document amb la font: `cantarell` de forma que la plantilla té aquesta especificació a la línia 6 de l'arxiu `template.text`, en cas de voler utilitzar alguna altra font base caldria canviar-la.

Instal·lant el paquet `textlive-fonts-extra` inclourem aquesta font PDF i moltes més fonts interessants.

## Algunes explicacions més

Es pot aprofondir una miqueta en aquest [article](http://inclusa.github.io/inclusa/2016/03/25/generar-pdf-amb-pandoc.html) on es relata com treballem per generar els documents.
