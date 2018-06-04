Déclaration d'intentions et contexte du projet Forkncoffe, conception de plateformes libres et décentralisées (et peut-être fédérées) en strcuture libre (free framework) pour faire coworking ou tiers-lieux presque partout et faire paysages en communs par strates (layers) distrubées.

#### tables de contenues
1. [Contexte et intentions](#contexte-et-intentions)
  + 1.1 [Orgines](#origines)
  + 1.2 [Démarches liées et projets connectés](#démarches-liées-et-projets-connectés)
  + 1.3 [Environnement actuel du terrain](#environnement-actuels-du-terrain)
  + 1.4 [Visions](#visions)
  + 1.5 [Intentions](#intentions)
2. [Intentions](#intentions)
  + 2.1 [Proposition de valeur](#proposition-de-valeur)
  + 2.2 [Gouvernance](#gouvernance)
    + [Pouquoi](#pourquoi)
    + [Qui](#qui)
    + [Pourqui](#pourqui)
    + [Comment](#comment)
  + 2.3 [Objet de l'action](#objet-de-l'action)
  + 2.4 [Temps de travail](#temps-de-travail)
  + 2.5 [Argent](#argent)
  + 2.6 [Technologies et techniques](#technologies-et-techniques)
    + [Langage Elm](#langage-elm)
    + [Apprendre en faisant](#apprendre-en-faisant)
    + [Partager en faisant](#partager-faisant)
    + [Hygiène numérique](#hygiène-numérique)
    + [Intimité et données personnelles](#intimité-et-données-personnelles)
    + [Sécurité](#sécurité)
3. [Remerciements](#remerciements)

# Contexte et Intentions

## Contexte

Repenser la qualité de vie les conditions de travail et les productions attendues en appliquant les mêmes cultures et recettes que celles du 20ème siècle ne mènera pas à des résultats différents.

Nous avons aujourd'huii presque toutes les briques culturelles, intelectuelles, technologiques et retours d'expériences, nécessaires à une mutation vers plus de soutenabilité. Mais nous marchons toujours dans les sentiers d'une indistialisation concentrative et en silo des conditions de travail. 

Que pouvons-nous mettre en œuvre pour améliorer nos conditions et permettre à de meilleurs circonstances de voir le jour ?

### Origines

Marseille 2012, avec trois personnes nous lancions Workncoffee, via un wordpress cheap <https://marseilleworkncoffee.wordpress.com>, basé sur la une volonté d''exaptation du travail. L'exaptation est une adaptation sélective opportuniste, privilégiant des caractères qui sont utiles à une nouvelle fonction, pour laquelle ils n'avaient pas été initialement sélectionnés. Par exemple, lors d'une baisse de la quantité d’oxygène dans l'eau des lagunesau corbonifère les tétropodes se sont mis à utiliser un sac repsiratoire (ancêtre des poumons) pour s'adapterà  la vie terrestre et la repsiration aérienne. Un organe qui n'était auparavnt pas utilisé lors de leur vie en milieu auqatique.

> _Les exaptations sont la reconfiguration créative de la technologie par leurs utilisateurs, soit en tant que sous-produit d'une fonction précédente (co-optation), soit en tant que produit d'une fonction précédente (co-option). 

Pour faire plus simple, nous cherchions à concevoir des circonstances de rencontres de rencontres entre individus de sphère professionnelles différentes, nous voulion sfaire tiers-liuex libres presque n'importe où, nous vision les qualités de nos conditions de travail. Café de quartiers, plages, salle associative, appartement, studio d'enregistrement... Nous avons testé de nombreux spots de coworking qui à l'époque semblaient « insolites » pour beaucoup de monde. Cela nous à couté moins cher que les bureaux partagés co-working business de l'époque à Marseille ; cela à permis dse rencontres avec des marin-pécheurs ; cela été fait avec plus de libertés et de conforts que ne le permettaient les espaces auto-proclamés co-working.

Lors de cette expérience courte mais intense, une petite communauté d'une cinquante de personne s'était formée. Nous avons surtout appris que cela plaisait beaucoup aux commerçants indépendants,aux associations, et d'autres, de voir des dévelopeuses et développeurs, juristes, graphistes, étudiant⋅e⋅s, entrepreneur⋅e⋅s, freelances, venir travailler à leurs cotés. Nous avons appris que le blogging décrivant lieux et recettes pour traviller de manière insolite pouvait faciliter les circonstances de rencontres.

J'ai quitté Marseille et workncoffee fin 2013, voyant Marseille comme un terrain de jeu de coworking de 240 km² et ses 111 quartiers.

Les intuitions qui étaient nées de cette 1ère expéreince sont :
+ Les conditions et cirocnstances de rencontres sont un schéma = **Pattern**
+ Des blogs et un site internet avec documentation peuvent préfigurer unesquisse de structure de focntionnement = **Framework**
+ Les cartes que nous faisons avec les histoires qui les accompagnent sont strates géographiques et sociologiques = **Layer**

De 2013 à 2018 j'ai participé à plusieurs diverses projets concernant les mutations du travail et les ogranisations novatrices, soit comme contributeur, soit comme fondateur-contributeur.

### Démarches liées et projets connectés

Ces démarches et projest nourrissent les réfléxion sur les problématiques auxquelles forkncoffee tente de répondre, ils permettent également des apports méthodologiques, techniques et techologiques au projet.

+ movilab.org, le wiki des tiers-lieux libres et open source - [contributeur](http://movilab.org/index.php?title=Utilisateur:XavCC)
+ [indiecamp](http://movilab.org/index.php?title=IndieCamp), format libre de tiers-lieux éphémère en milieu rural - fondateur-contributeur
+ [multbao.org + repo nomades](http://www.multibao.org), la boite à touils des organisations collaboratives - [contributeur et mianteneur](https://github.com/orgs/multibao/teams/gestionnaires/members).
+ [walkingdev](http://walkingdev.fr), découvrir les choses du web et apprendre en marchant - contributeur
+ [devffreindlyplaces](https://github.com/XavCC/devfriendlyplaces), catographies des lieux où travailler hors des murs - contributeur
+ [fork the world](https://world-trust-foundation.gitbooks.io/fork-the-world/content), livre numérique sur les mutations du travail - contributeur
+ [Bretgane lab tour 2015](https://xavcc.gitbooks.io/vivre-ensemble-faire-ensemble/content), tour de Bretagne des fablabs - fondateur-contributeur
+ [LabOSe 2016](https://paper.dropbox.com/doc/LabOSe-Laboratoire-open-source-dexperiences-libres-et-distribuees-KwBdA6CpH17tiqPcCgmfW), laboratoire intinérant des pratiques collaboratives dans les Communs - fondatuer-cobtributeur
+ [Biome community](http://umap.openstreetmap.fr/fr/map/we-are-biomers_148365#4/40.48/-46.45), hacklab de biomimétisme et communauté étendue
+ [DAISEE](https://daisee.org), Internets of energy, energy as a common - contributeur

### Environnement actuel du terrain

L'annonce « [Fermeture de La Mutinerie : la fin de l’innocence du coworkingnce](https://www.helloopenworld.com/la-fin-de-linnocence-du-coworking-5762) » au printemps 2018 mettait en visibilité un changement profond démarré il y a quelques années : Le coworking est devenu un business sans pratiques communautaires collaboratives.

Pourtant, nous avons depuis peu une défintion scientifique universitaire des tiers-lieux par le docteur Antoine Burret, dans sa thèse [Etude de la configuration en Tiers-Lieu - La repolitisation par le service](http://movilab.org/index.php?title=Etude_de_la_configuration_en_Tiers-Lieu_-_La_repolitisation_par_le_service) :

> « _Celle-ci envisage le tiers-lieu comme une configuration sociale particulière où se produit une rencontre entre des entités individuées qui s’engagent intentionnellement à la conception d’une représentation commune, c’est-à-dire à responsabilité partagée. Des invariants sont enfin posés comme l’esquisse d’une logique opératoire supposée déterminer la présence de la configuration en tiers-lieu._ »

Alors si conditions de travail, coworking et tiers-lieux, souffrent de maux, nous pouvons regarder cela au prisme d'évènements contemporains et les comparer à des mécanismes identifiables. 

Github est racheté par Microsoft, ce qui inquiète 95% du code source des logiciels libres puisqu'ils sont présent sur la plateforme github qui était déjà avant son rachat une entreprise de droit privé ; et Microsoft était déjà le plus gros contributeur à github. C'est la concentration qui est dangereuse dans ce processus. Apparait alors les question de migrer vers vers Gitlab.org : savez-vous que Google est en fait un énorme investisseur dans Gitlab entreprise de droit privé ?

Le problème n'est pas que Microsoft achète Github. Il s'agit de centralisation et de silos. Vous ne résoudrez pas cela en déplaçant vos données d'un silo à l'autre.

Les coworking et tiers-lieux libres et open source ont leur portail informationnel, <http://movilab.org>, qui contient recettes, retour d'expériences, documentation de processus et configuration sociale, de nombreuses données. Mais ce portail ne facorise pas les condtions de rencontre pour faire tiers-lieux presque n'importe où. car il s'agit bien de faire tiers-lieux et non de limiter cette configuration sociale particulière et responsabilités partagées à simplement quatre murs et toit, et encore mois à des frontière administrative.

Il y a des centaines d'intiatives d'agrégation des tiers-lieux, mais rien de décentralisé ni fédéré, prfois même avec des sutèmes non-libres. 

Alors, comment aller vers des « Vers des espaces ouverts et partagés » [Simon Sarazin], nous avons besoins de favoriser des culturelles libres et de la compostabilité d'un écosystème.

De la compostabilité :
+ elle se pense et se prépare très en amont,
+ elle permet de mettre fin aux projets lorsque nécessaire tout en leur assurant un nouveau départ,
+ elle nécessite le partage sincère de l’ensemble des ressources produites.

Rendre son projet compostable, c’est fertiliser les idées en les partageant et tendre vers des organisations plus vivantes, vivaces et vivables. (source [Romain Lalande](https://vecam.org/La-compostabilite-pour-un-ecosysteme-de-projets-vivaces))

Il y a une galaxie d'initiatives tiers-lieux, tiers-jardin, coworking rural, graines libres, jardin partagé, artisans responsables et solidaires, bar alternatifs, qui voient leurs paysages se faire racheter ou dévorer par des industries de la centralisation et/ou être invisibilisé par des silos de la communication. 

Nous n'avons pas encore franchi le passage vers une proposition d'ossature (framework) facilitant l'acquisition par l'expérience vécue des briques culturelles, intelectuelles, technologiques, pour déployer de façon distribuée les conditions et circonctances de recnontres pour laisser émergées de situations brisant les silos et concentrations en fournissant une décentralisation fédérée. 


### Visions

Essayons de faire de forkncoffee une des étapes vers ces ossatures avec un prototype sous licence dans le domaine public, avec des documentations, blogging, cartes géographiques et jeux de données, distribués, décentralisés et fédérés.

Forkncoffee est projet pour les rassembler et gouverner tous ? Non ! Car inverstigué pour être basé sur un principe de fédération (voir [backlog](https://github.com/XavCC/forkncoffee/projects/1).

Des cartes géogrpahiques ? Non ! Des paysages de données commentées par celles et ceux qui les font et non limitées à des frontières adminitratives ; et surtout des cartes, et non une carte, avec des intersctices qui penvent se chevaucher pour rendre visibles les interconnexionx entre les communautés de pratiques. 

Forkncoffee est simple site internet avec des cartes et des publications ? Non ! Car il peut facilement devenir l'outil qu'une personne copie et modifie pour l'adapter aux besoins d'autres micro groupes sociaux (AMAPa, FabLabs, fédérations des amateurs de cerf-volant, professionnel de la micro-brasserie...)

## Intentions

Tout en aprenant et en concevant un prototype technologique partagé et documenté au jour le jour, il est important d'essayer d'apporter les conditions nouvelles pour répondre aux problèmes décrits précédemment. Il s'agit de prototyper en itération permanente, de sortir des cartes de routes (roadmap) pour tenter un fonctionnement en chaos (chaos map), de collaborer au mieux à plusieur et de documenter techniques, méthologies et technologies en temps quasi instantané. 

### Proposition de valeur

_en cours de rédaction_

### Gouvernance

_en cours de rédaction_

#### Pourquoi

_en cours de rédaction_
#### Qui

_en cours de rédaction_
#### Pourqui

#### Comment

_en cours de rédaction ; **pattern**, **strutures libres** et **strates**_

![](/assets/blog/images/layerscommonslandscape_2.jpg)

### Objet de l'action

_en cours de rédaction_

### Temps de travail

Forkncoffee est démarré au 1er juin 2018, la sortie prévue est 10 septembre 2018. 3 mois de travail sérieux et appliqué ainsi qu'un livre nuémrique alimenté pas à pas sur l'epérience d'apprentissage et de partage du langage elm et du porjet fokncoffee.

C'est un temps délibérément choisi pour faciliter le compréhension et l'inétgration des conceptes en langage elm, c'est une temps permattant une démarche itérative non-linéaire d'apprentissage et de partage.

Je souhaite inscrire cela dans un carte chaotique (choas map) par opposition à une carte de route (raodmap) standarisée afin de tester et de documenter cette expérience d'apprentissage par le faire qui ne rentre pas dans cahier des charges habituels. Ceci sera notamment matérialisé par l'écriture d'un livre numérique sous licence libre. 

### Argent

L'argent n'est pas une chose sale, l'argent est nécessaire pour développer des projets. C'est l'origine de cet argent et l'usage que l'on en fait qui induisent une qualité, propore ou sale, à cet argent.

j'ai donc pris le parti de proposer de financer ce projet fokncoffee par une campgne de dons libres provenant de personnes trouvant un intérêt à cette démarche. Au-delà de l'apesct projet et temps de développement web de la première version du prototype forkncoffee, je propose également d'alimenter les plus régulièrement possible en livre numérique, également sous licence libre, afin de fournir la traces documentées d'un processus chaotique d'apprentissage du langage elm au travers des avancées de ce projet. C'est le concept du « Apprendre en faisant, apprendre en paratgeant ». ces efforts sont fournis pour partager un maximin de savoirs libres, savoir-faire et savoir-être, ainsi qu'à favoriser l'approriation et la réutilisation des processus qui mènent à un prototype et la Ce livre est intitulé « [Elm : apprendre par le chaos d'un prototype](https://xavcc.gitbooks.io/elm-chaos/content) »

La campagne de dons vise ainsi à permettre d'alimenter et maintenir ces deux faces du projet.

**L'objectif miminmu ext de 500€ avant le 30 juin 2018***, avec un espoir de 1000€ avant les 3 mois de travail. Commencé au 1er juin, date de sortie 10 spetembre 2018. 

Pour soutenir, 3 moyens possibles : 

<p align="center">
    <b><a href="https://paypal.me/pools/c/84Ug9UH2cW">Collecte sur Paypal</a></b>
    |
    <b><a href="https://g1.duniter.fr#/app/wot/92UU85KeAXuVjvnfyXWxPkcTSeE68Ftt4D53tJVVNrgN/Xavier%20Coadic">don en Ğ1 - Duniter</a></b>
    |
   <b><a href="https://liberapay.com/Xav.CC">petits dons hébdomandaires sur Liberapay</a></b>
</p>

+ Pour l'atteinte du palier de 500€ : le code de forkncoffee est intégralement publié en version 
+ Pour le palier de 1000€ : forkncoffee est « officiellement » lancé le 10 septembre

Au-delà de ces paliers :

+ Pour 1 500€ : forkncoffee intègre un ou plusieurs interfaces graphiques codées en elm pour faciliter la contribution
+ plus de 1 500€ : l'argent sera reversé en plusieurs dons à d'autres porjets libres et open source.

### Technologies et techniques

_en cours de rédaction_
#### Langage Elm

_en cours de rédaction_
#### Apprendre en faisant

_en cours de rédaction_
#### Partager en faisant

_en cours de rédaction_
#### Hygiène numérique

_en cours de rédaction_
#### Intimité et données personnelles

_en cours de rédaction_
#### Sécurité 
_En cours d'invetigation_

# Remerciements
