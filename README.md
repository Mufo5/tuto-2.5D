# RPG 2.5D HD-2D — Godot 4

## Description du projet

Ce projet est un **RPG 2.5D** développé avec **Godot Engine 4**, inspiré du style **HD-2D** popularisé par *Octopath Traveler*.

Le jeu combine :

* **Décors 3D**
* **Personnages 2D (sprites) intégrés dans un monde 3D**
* **Caméra isométrique inclinée**
* **Gameplay RPG classique** (exploration, interactions, combats à terme)

L’objectif est de construire une base **propre, modulaire et extensible**, adaptée à un projet de moyenne à grande ampleur.

---

## Technologies

* **Moteur** : Godot Engine 4.x
* **Langage** : GDScript
* **Renderer** : Forward+
* **Style visuel** : 2.5D / HD-2D
* **Plateformes cibles** : PC (extensible consoles)

---

## Structure du projet

```
res://
├── scenes/          # Toutes les scènes du jeu
│   ├── world/       # Maps, environnements
│   ├── characters/  # Joueur, PNJ, ennemis
│   ├── camera/      # Caméras et comportements associés
│   └── ui/          # Interface utilisateur
│
├── scripts/         # Scripts GDScript
│   ├── characters/  # Logique des personnages
│   ├── world/       # Gestion des maps
│   └── systems/     # Systèmes globaux (input, dialogue, combat, etc.)
│
├── assets/          # Ressources brutes
│   ├── sprites/     # Sprites 2D (personnages, objets)
│   ├── models/      # Modèles 3D
│   ├── textures/    # Textures
│   └── shaders/     # Shaders personnalisés
│
└── README.md
```

---

## Principes techniques clés

* Monde entièrement en **3D**
* Personnages en **Sprite3D** avec collisions 3D
* Caméra **fixe inclinée** pour une lecture RPG claire
* Déplacements **8 directions** sur un plan
* Séparation stricte :

  * visuel
  * logique
  * données

---

## État actuel du projet

* [x] Création du projet Godot 4
* [x] Architecture des dossiers
* [x] Scène principale `World`
* [x] Caméra isométrique
* [ ] Sol et collisions
* [ ] Personnage joueur
* [ ] Déplacements RPG
* [ ] Interactions
* [ ] Système de maps
* [ ] Combats / dialogues

---

## Objectifs à court terme

* Mise en place d’une **caméra HD-2D stable**
* Création d’un **plan de jeu solide**
* Implémentation d’un **joueur contrôlable**
* Base technique prête pour un RPG complet

---

## Convention de nommage

* Scènes : `snake_case.tscn`
* Scripts : `snake_case.gd`
* Nodes : `PascalCase`
* Constantes : `UPPER_SNAKE_CASE`

---

## Notes

Ce projet est développé dans une logique **pédagogique et professionnelle**, avec une attention particulière portée à :

* la lisibilité
* la maintenabilité
* l’évolutivité

---
