<p align="center"><img width="200px" src="./Mojito-512.png"></p>

<h1 align="center">Mojito Theme for Windows Terminal</h1>

<h3 align="center">Sometimes, all you need is Mojito Theme</h3>

> You can download and install [Windows Terminal](https://github.com/microsoft/terminal)
>
> Recommended download and install [Oh My Posh](https://github.com/JanDeDobbeleer/oh-my-posh2)

<p align="center">Mojito Theme
  <img src="https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/bbcc30ba-4efa-424c-b466-1a18bfbd01af">
</p>
<p align="center">Mojito Juicy Mint Theme
  <img src="https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/d2d32116-3f75-4bc2-acb4-4522c7baf9ed">
</p>
<p align="center">Mojito Blue Ocean Theme
  <img src="https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/ef31f479-bcf1-4e46-b8c3-a6eb0c6fe2f0">
</p>

## ⚙️ Installation

Start Windows Terminal and click on the down arrow symbol `˅` from menu bar. This will open a drop down menu from which select Settings option. Alternatively use `Ctrl + ,` to open Settings directly.

In the `settings.json` settings file for Windows Terminal, find the `schemes` section and paste the content of `mojito.json` or `mojito-juicy-mint` or `mojito-blue-ocean`.

Example:

```json
"schemes": [
  // Paste the content
]
```

### Activate

Once the color scheme has been defined, it's time to enable it. Find the `profiles` section and add a `colorScheme` value to the default profile.

Example:

```json
"profiles": {
    "defaults": {
    // "Mojito Juicy Mint" or "Mojito Blue Ocean"
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

<h3 align="center">Don’t worry, be happy😍</h3>
