import Html exposing (..)
import Html.Attributes exposing (..)
import String

import Center
import Skeleton



main =
  Skeleton.skeleton
    "docs"
    [ Center.markdown "600px" content
    ]


content = """
# Documentations

## Comprendre et débuter sur forkncoffee
  
## Contribuer

### Aux documentations

### Aux Cartes

### Aux Blogs

## Découvrir Elm

## Réuitiliser et modifier forkncoffee
 
"""
