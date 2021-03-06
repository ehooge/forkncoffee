<p align="center">
  <h2 align="center">ForknCoffee</h2>
</p>

Structure libre (free framework) pour faire tiers-lieux presque partout et paysages en communs par strates (layers) décentralisées presque tout le temps par, avec et pour le plus grand nombre. Projet en [langage Elm](https://fr.wikipedia.org/wiki/Elm_(langage)) sous licence  AGPL v3.0 de plateforme collective pour s'installer et  travailler autrement `#DIY` `#DIWO` `#DITO` en libre coworking. 


<p align="center">
    <b><a href="https://github.com/XavCC/forkncoffee/blob/master/LICENSE">Licence</a></b>
    |
    <b><a href="https://github.com/XavCC/forkncoffee/blob/master/INTENTIONS.md">Intentions</a></b>
    |
    <b><a href="https://github.com/XavCC/forkncoffee/projects">Backlog</a></b>
</p>

## Soutenir

L'objetcif mimimum ext de 500€ avant le 30 juin 2018, avec un espoir de 1000€ pour les 3 mois de travail en plus de la rédaction de [ce livre numérique sous licence CC0](https://xavcc.gitbooks.io/elm-chaos) pour papprednre la programmation en elm. Forkncoffe est commencé au 1er juin, date de sortie 10 septembre 2018. 

Pour soutenir, 3 moyens possibles : 

<p align="center">
    <b><a href="https://paypal.me/pools/c/84Ug9UH2cW">Collecte sur Paypal</a></b>
    |
    <b><a href="https://g1.duniter.fr#/app/wot/92UU85KeAXuVjvnfyXWxPkcTSeE68Ftt4D53tJVVNrgN/Xavier%20Coadic">don en Ğ1 - Duniter</a></b>
    |
   <b><a href="https://liberapay.com/Xav.CC">petits dons hébdomandaires sur Liberapay</a></b>
</p>


## Arborescence du site internet

V0.1 au 01/06/2018

```
├─**Forkncoffee**
│  ├─assets
│  │  └─blog
│  │       ├─images
│  │       ├─ robot.tx
│  │       └─ style.scss
│  └─src
│     ├─backend
│     │    ├─Init
│     │    ├─generate.hs
│     │    ├─main.hs
│     │    └─router.hs
│     ├─editor
│     │     ├─EditorControls.elm
│     │     ├─Errors.elm
│     │     ├─editor.css
│     │     └─editor.js
│     ├─pages
│     │     ├─blog
│     │     │    └─article.elm
│     │     ├─maps
│     │     │    └─places.elm
│     │     ├─home.elm
│     │     ├─community.elm
│     │     ├─blog.elm
│     │     ├─documentation.elm
│     │     ├─examples.elm
│     │     └─404.elm
│     └─shared
│           ├─Blog.elm
│           ├─map.elm
│           ├─Center.elm
│           ├─Skeleton.elm
│           ├─Message.elm
│           └─ColoreSheme.elm    
│ 
├─Data
│    └─locations
│           └─villes
│                 ├─ville.json
│                 └─ville2.json
├─.gitignorre
│   
├─ Licence    
├─ README.md
├─ INTENTION.md
│  
├─setup.sh
│
├─elm-package.json
│
└─elm-website.cabal

```
