<h1 align="center">Mojito Theme for Windows Terminal</h1>

> You can download and install [Windows Terminal](https://github.com/microsoft/terminal)
>
> Recommended download and install [Oh My Posh](https://github.com/JanDeDobbeleer/oh-my-posh2)

<p align="center">
  <img src="https://user-images.githubusercontent.com/110047849/229295588-79739bb1-072b-4f57-9140-0bc19db98cd9.png" alt="Windows Terminal">
</p>

## ⚙️ Installation

Start Windows Terminal and click on the down arrow symbol `˅` from menu bar. This will open a drop down menu from which select Settings option. Alternatively use `Ctrl + ,` to open Settings directly.

In the `settings.json` settings file for Windows Terminal, find the `schemes` section and paste the content of `mojito.json`.

Example:

```json
"schemes": [
  {
    "name": "Mojito",
    "background": "#1B322C",
    "foreground": "#FFFFFF",
    "selectionBackground": "#26A69A",
    "cursorColor": "#FFCA28",
    "black": "#1B322C",
    "white": "#B2DFDB",
    "blue": "#2196F3",
    "cyan": "#00BCD4",
    "green": "#8BC34A",
    "purple": "#9C27B0",
    "red": "#F44336",
    "yellow": "#FFEB3B",
    "brightBlack": "#4DB6AC",
    "brightWhite": "#FFFFFF",
    "brightBlue": "#64B5F6",
    "brightCyan": "#4DD0E1",
    "brightGreen": "#AED581",
    "brightPurple": "#BA68C8",
    "brightRed": "#E57373",
    "brightYellow": "#FFF176"
  }
]
```

### Activate

Once the color scheme has been defined, it's time to enable it. Find the `profiles` section and add a `colorScheme` value to the default profile.

Example:

```json
"profiles": {
    "defaults": {
        "colorScheme" : "Mojito"
    }
}
```

If the profiles are listed as below:

```jsonc
"profiles": [
  // list of profiles
]
```

Change it to:

```jsonc
"profiles": {
  "defaults": {
    "colorScheme": "Mojito"
  },
  "list": [
    // list of profiles
  ]
},
```
