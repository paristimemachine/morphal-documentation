---
template: main.html
hide:
  - navigation
---

# Présentation

## Contexte

Dans la recherche archéologique sur les plans de ville, l'analyse morphologique joue, à partir de la fin du XIXᵉ siècle, un rôle central en permettant de reconnaître les transmissions de formes à l'œuvre dans le tracé des réseaux de rues comme dans le parcellaire. Ses méthodes se sont depuis largement développées, notamment grâce aux systèmes d'information géographique (SIG).

Afin d'en faciliter la mise en pratique, MorphAL (pour Morphological Analysis) a été initialement développé au sein du programme [ANR ALPAGE](https://alpage.huma-num.fr/){target="_blank"} « AnaLyse diachronique de l'espace urbain PArisien : approche GEomatique » (2006-2010), et diffusé comme extension du SIG libre [OpenJUMP](https://www.openjump.org/){target="_blank"} (Noizet et al. 2008[^1] ; Noizet et Grosso 2011[^2]).

MorphAL a ensuite été porté sous la forme d'une extension du SIG libre [QGIS](https://qgis.org/){target="_blank"}, au sein du [Consortium Huma-Num PTM](https://ptm.huma-num.fr/){target="_blank"} (Projets Time Machine), puis étendu dans le cadre du projet [ANR PARCEDES](https://parcedes.hypotheses.org/){target="_blank"} (2022-2025).

[^1]: Noizet H., Dallo A., Blary G.-X., Costa L. et Pouget F. 2008. ALPAGE : towards the setting-up of a collaborative tool, Archeologia e Calcolatori, 19 : 87-101.
[^2]: Noizet H. et Grosso E. 2011. The ALPAGE project : Paris and its suburban area at the intersection of history and geography (9th-19th century), in : Digital proceedings of the 25th International Cartographic Conference (ICC'11), 3-8 July 2011, Paris.

## Fonctionnalités

MorphAL automatise un ensemble de traitements et de calculs d'indicateurs appliqués à des données vectorielles, afin de quantifier et de comparer des structures spatiales. Il facilite ainsi l'identification et la caractérisation de la morphologie des tissus urbains et ruraux, en particulier des parcellaires et des réseaux viaires.

S'appuyant sur les propriétés géométriques et topologiques des objets vectoriels analysés, il met à disposition des indicateurs tels que l'orientation, l'élongation, la rectangularité, la convexité ou la compacité. Le nombre de ces indicateurs ne cesse de croître. L'ensemble des traitements disponibles est décrit dans la partie [Traitements](traitements.md).

MorphAL aide ainsi à rechercher et comprendre les logiques de structuration paysagère, leur évolution dans le temps, ou à retrouver les formes anciennes du paysage telles que les paléo-méandres ou les anciennes traces d'urbanisation. S'il est particulièrement utile aux archéogéographes et aux géohistoriens intéressés par l'analyse et la reconstitution de paysages historiques, les indicateurs et géométries qu'il produit peuvent aisément se prêter à d'autres usages.

## Logiciel libre

MorphAL est directement disponible depuis le [répertoire officiel des extensions QGIS](https://plugins.qgis.org/plugins/morphal/){target="_blank"}, ce qui rend triviale son installation.

L'ensemble des développements associés sont déposés sous licence libre [GPL v2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html){target="_blank"} (GNU General Public License, version 2) et accessibles via ce [répertoire Github dédié](https://github.com/paristimemachine/ptm4qgis-morphal){target="_blank"}, en lien avec les autres développements PTM. MorphAL est donc librement ouvert à tous les utilisateurs, sans restriction d'accès.

## Citation

Si vous utilisez MorphAL, merci d'inclure la citation suivante, dont l'article est librement accessible :

- Sandrine Robert, Éric Grosso, Pascal Chareille, et Hélène Noizet. « MorphAL (Morphological Analysis) : un outil d'analyse de morphologie urbaine ». In Archéologie de l'espace urbain, édité par Elisabeth Lorans et Xavier Rodier. Tours : Presses universitaires François-Rabelais, 2013. DOI : [https://doi.org/10.4000/books.pufr.7717](https://doi.org/10.4000/books.pufr.7717){target="_blank"}.

## Exemples d'utilisation de MorphAL

Les publications suivantes fournissent des exemples de mise en œuvre de MorphAL dans le contexte de l'espace parisien :

- Robert Sandrine, Noizet Hélène, Grosso Éric et Chareille Pascal. 2013. Analyses morphologiques du parcellaire ancien de Paris, in : Noizet H., Bove B. et Costa L. (dir.), Paris de parcelles en pixels. Analyse géomatique de l'espace parisien médiéval et moderne, Presses universitaires de Vincennes – Comité d'histoire de la ville de Paris, Paris : 197-221.

- Noizet Hélène, Bove Boris et Bernardi Philippe. 2024. Essai d'analyse morphologique de l'île de la Cité à Paris (1300-1754), Histoire urbaine, 70(2), 65-94. <https://shs.cairn.info/revue-histoire-urbaine-2024-2-page-65>{target="_blank"}.

- Hermenault Léa. 2020. De l'analyse du parcellaire aux dynamiques intra-urbaines : apport de l'archéogéographie à la compréhension de l'évolution de l'espace parisien sur le temps long, ArcheoSciences, 44-2, 161-174. <http://journals.openedition.org/archeosciences/7625>{target="_blank"}, DOI : <https://doi.org/10.4000/archeosciences.7625>{target="_blank"}.
