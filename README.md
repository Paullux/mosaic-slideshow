# Mosaic Slideshow Wallpaper (FR)

Un fond d'écran animé en mosaïque, basé sur une page web, pensé pour être **léger**, **respectueux de la vie privée** et **100 % local si besoin**.  
Chaque tuile change d'image indépendamment, des zones se recomposent dynamiquement, et le tout reste fluide même sur de grands écrans.

Conçu pour fonctionner comme :
- fond d'écran HTML KDE Plasma
- fond d'écran dynamique Windows (Lively Wallpaper, Wallpaper Engine, etc.)
- page web plein écran (navigateur, borne, écran secondaire)

## Exemple
👉 https://mosaic-slideshow.github.io/

## ✨ Fonctionnalités

- Grille de tuiles dynamiques (tailles variables)
- Effet Ken Burns (zoom lent + déplacement)
- Changement d'images progressif (crossfade)
- Recomposition de zones aléatoires
- Horloge intégrée
- Pas de doublon d'image visible
- Fallback automatique si aucun dossier local n'est présent
- Respect de la vie privée: aucune image personnelle n'est publiée



## 📁 Structure du projet
```plaintext
mosaic-slideshow/
│
├── index.html
├── image_default.js
├── README.md
├── LICENSE.md
│
└── Diaporama/ # (optionnel, local uniquement)
├── fond_d_ecran.js
├── vacances_2012.png
├── plage.jpg
├── randonnee.jpeg
├── montagne_ete.jpg
├── foret_automne.png
└── coucher_soleil.jpg
```

## 🔒 Vie privée (important)

- Le dossier `Diaporama/` **n'est pas versionné** dans le repo
- Chacun peut mettre ses propres images localement
- Le repo public utilise uniquement des images génériques (Unsplash, etc.)
- Aucune donnée personnelle n'est requise


## ⚙️ Configuration locale

Crée un dossier `Diaporama/` à côté de `index.html` et ajoute un fichier :

### `Diaporama/fond_d_ecran.js`

```js
// Configuration locale privée
// Ce fichier n'est PAS destiné à être publié
window.MOSAIC_CONFIG = {
  type: "local",
  baseDir: "Diaporama/",
  images: [
    "vacances_2012.png",
    "plage.jpg",
    "randonnee.jpeg",
    "montagne_ete.jpg",
    "foret_automne.png",
    "coucher_soleil.jpg",
    "route_nuit.jpg",
    "lumiere_matin.jpg"
  ]
};
```
👉 Si ce fichier existe, il est utilisé automatiquement
👉 Sinon, image_default.js est utilisé comme fallback



## 🌐 Utilisation

**KDE Plasma**
- Type de fond d'écran: HTML
- Sélectionner index.html

**Windows**
- Utiliser Lively Wallpaper ou équivalent
- Ajouter index.html comme wallpaper web

**Navigateur**  
- `firefox index.html`


## 🛠 Personnalisation
Dans index.html :
- taille de la grille (GRID_COLS, GRID_ROWS)
- vitesse des transitions
- tailles de tuiles (SPANS)
- fréquence des recompositions (TIMING)

Tout est commenté et modifiable facilement.

## 📜 Licence
[GPL v3](LICENSE.md)  
Libre d'utilisation, de modification et de redistribution.
  
<br><br>

# Mosaic Slideshow Wallpaper (EN)
A dynamic mosaic wallpaper built as a single HTML page.
Designed to be lightweight, privacy-friendly, and usable both locally and online.  
Each tile animates independently, zones recompose over time, and the layout stays organic and alive.

## Example
👉 https://mosaic-slideshow.github.io/

## ✨ Features
- Dynamic mosaic grid
- Variable tile sizes
- Ken Burns animation
- Smooth crossfade transitions
- Random zone recomposition
- Integrated clock
- No visible image duplicates
- Automatic fallback if no local images exist

Fully local & privacy-friendly


## 📁 Project structure

```plaintext
mosaic-slideshow/
│
├── index.html
├── image_default.js
├── README.md
├── LICENSE.md
│
└── Diaporama/                # (optional, local only)
    ├── fond_d_ecran.js
    ├── vacances_2012.png
    ├── plage.jpg
    ├── randonnee.jpeg
    ├── montagne_ete.jpg
    ├── foret_automne.png
    └── coucher_soleil.jpg
```
---

## ⚙️ Local configuration

Create a Diaporama/ folder next to index.html and add:
### `Diaporama/fond_d_ecran.js`
```js
window.MOSAIC_CONFIG = {
  type: "local",
  baseDir: "Diaporama/",
  images: [
    "vacances_2012.png",
    "plage.jpg",
    "randonnee.jpeg",
    "montagne_ete.jpg",
    "foret_automne.png",
    "coucher_soleil.jpg"
  ]
};
```
If this file exists, it is used automatically.
Otherwise, the default public image list is used.

## 🖥 Usage
- KDE Plasma: HTML wallpaper
- Windows: Lively Wallpaper / Wallpaper Engine
- Browser: open index.html fullscreen

## 📜 License
[GPL v3](LICENSE.md)  
Free software. Modify, share, enjoy.

<br>

❤️ Made for calm screens, slow transitions, and long evenings.