<p align="center">
  <img src="https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/69f7d6c8-f1f8-4b6f-a9e7-da26bbfc15ea">
</p>

<h1 align="center">Mojito Theme Collection for Windows Terminal, PowerShell and CMD</h1>

<h3 align="center">🍸 The Mojito Theme Collection includes five color themes for comfortable work</h3>

> You can download and install [Windows Terminal](https://github.com/microsoft/terminal)
>
> Recommended download and install [Oh My Posh](https://github.com/JanDeDobbeleer/oh-my-posh2)

## 1. Windows Terminal

### ⚙️ Installation

Start Windows Terminal and click on the down arrow symbol `˅` from menu bar. This will open a drop down menu from which select Settings option. Alternatively use `Ctrl + ,` to open Settings directly.

In the `settings.json` settings file for Windows Terminal, find the `schemes` section and paste the content of:
* [Mojito](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito.json)
* [Mojito Juicy Mint](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-juicy-mint.json)
* [Mojito Blue Ocean](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-blue-ocean.json)
* [Mojito Dark](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-dark.json)
* [Mojito Deep Purple](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-deep-purple.json)

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
        // "colorScheme": "Mojito Juicy Mint"
        // "colorScheme": "Mojito Blue Ocean"
        // "colorScheme": "Mojito Dark"
        // "colorScheme": "Mojito Deep Purple"
        "colorScheme": "Mojito"
    }
}
```

## 2. Windows PowerShell and CMD

### ⚙️ Installation

1. PSReadLine 2.0 or later. It's installed by default in Windows 10, but you'll most likely [need to upgrade it](https://github.com/lzybkr/PSReadLine#user-content-upgrading). You can verify your PSReadLine version by running `(Get-Module PSReadLine).Version.Major`
1. Go to [microsoft/terminal ColorTool](https://github.com/Microsoft/Terminal/tree/main/src/tools/ColorTool#installing). Download the ColorTool release and extract the zip file.
1. Download color schemes and paste to the unzipped `ColorTool/schemes` directory:

    * [Mojito](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito.ini)
    * [Mojito Juicy Mint](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-juicy-mint.ini)
    * [Mojito Blue Ocean](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-blue-ocean.ini)
    * [Mojito Dark](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-dark.ini)
    * [Mojito Deep Purple](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-deep-purple.ini)

1. Open PowerShell, navigate to the `ColorTool` directory. Select the downloaded color theme and run:

    * Mojito Theme

    ```PowerShell
    ./ColorTool -b ./schemes/mojito.ini
    ```

    * Mojito Juicy Mint Theme

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-juicy-mint.ini
    ```

    * Mojito Blue Ocean Theme

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-blue-ocean.ini
    ```

    * Mojito Dark Theme

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-dark.ini
    ```

    * Mojito Deep Purple Theme

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-deep-purple.ini
    ```

1. Include this [powershell configuration](./Microsoft.PowerShell_profile.ps1) in your PowerShell `$profile` file

1. Right-click on the window titlebar and choose `Properties`, click `OK` to save

## Other versions

* Visual Studio Code [https://github.com/mishatoshi/mojito-vscode-theme](https://github.com/mishatoshi/mojito-vscode-theme)

## License

[MIT License](./LICENSE)

<h3 align="center">Don’t worry, be happy😍</h3>
