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
<h2 align="center">Mojito Theme for Windows PowerShell and CMD</h2>

### Install Microsoft ColorTool

Go to [microsoft/terminal ColorTool](https://github.com/Microsoft/Terminal/tree/main/src/tools/ColorTool#installing). Download the ColorTool release and extract the zip file.

### Download color schemes

- Go to the `ColorTool Schemes` folder
- Select a color theme and click on the “Download raw file” button at the top right
- Copy the contents of the `schemes` folder into the `ColorTool/schemes` folder

### Set the color scheme

- Go to the `ColorTool` folder
- Run the `ColorTool` utility with the name of the scheme file:

```PowerShell
./Colortool -b ./schemes/mojito.ini
```

or

```PowerShell
./Colortool -b ./schemes/mojito-juicy-mint.ini
```

or

```PowerShell
./Colortool -b ./schemes/mojito-blue-ocean.ini
```

Without the `-b` the scheme is only set for the current window, not both the current window and default.
To save the selected color scheme in memory, call up the `Properties` and immediately click `OK`.

<h3 align="center">Don’t worry, be happy😍</h3>
