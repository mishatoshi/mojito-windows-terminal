<div align="center">
  <img src="./logo-512.png" width="150px" height="150px">
</div>

<h1 align="center">Mojito Theme Collection for Windows Terminal, PowerShell and CMD</h1>

<h3 align="center">🍸 Five beautiful dark themes for comfortable work. Choose your dark theme:</h3>

<div align="center">
  <div>Mojito Theme</div>
  <div>Mojito Juicy Mint Theme</div>
  <div>Mojito Blue Ocean Theme</div>
  <div>Mojito Dark Theme</div>
  <div>Mojito Deep Purple Theme</div>
</div>
</br>
<div align="center">
  <img src="https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/2168be26-c747-4473-9bd1-58b2e15cdc50">
</div>

## Getting started

> You can download and install the Windows Terminal [https://github.com/microsoft/terminal](https://github.com/microsoft/terminal)
>
> Recommended download and install the Oh My Posh [https://github.com/JanDeDobbeleer/oh-my-posh2](https://github.com/JanDeDobbeleer/oh-my-posh2)

## ⚙️ Installation

### 1. Windows Terminal

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

### 2. Windows PowerShell and CMD

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

1. Include this [powershell configuration](./Microsoft.PowerShell_profile.ps1) in your PowerShell `$PROFILE` file

1. Right-click on the window titlebar and choose `Properties`, click `OK` to save

## Installing additional features

1. [Terminal-Icons](https://github.com/devblackops/Terminal-Icons). A PowerShell module to show file and folder icons in the terminal:
    * Run the command `Install-Module -Name Terminal-Icons -Repository PSGallery`
    * And then add one line to my `$PROFILE` > `Import-Module -Name Terminal-Icons`
    * Now if you run the command `ls` you will see this:
      ![PowerShell icons](https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/63a14187-7995-486b-9965-0cc180b1370a)

2. [PSReadLine](https://docs.microsoft.com/en-us/powershell/module/psreadline/about/about_psreadline?view=powershell-7.2) provides an improved command-line editing experience in the PowerShell console:
    * Run `Install-Module PSReadLine -AllowPrerelease -Force` and add the following line to `$PROFILE` > `Import-Module PSReadLine`
    * Enable Predictive IntelliSense:

      ```shell
      Set-PSReadLineOption -PredictionSource History
      Set-PSReadLineOption -PredictionViewStyle ListView
      Set-PSReadLineOption -EditMode Windows
      ```

    * After saving `$PROFILE` and restarting the `shell`, you will have an ANSI-style list with a prediction of what you want to see next and a history of what you have already used:
      ![PowerShell History](https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/80b5f7da-7d6f-40c0-98d2-8c11fd29d471)

    * For easy navigation through the list that we have set above, it is necessary to add the following lines to the `$PROFILE`

     ```shell
     Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
     Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
     ```

    * Use the up and down arrows to navigate through the sheet

## Other versions

* Visual Studio Code [https://github.com/mishatoshi/mojito-vscode-theme](https://github.com/mishatoshi/mojito-vscode-theme)
* Firefox:
  * Mojito Theme [https://addons.mozilla.org/ru/firefox/addon/mojito-theme/](https://addons.mozilla.org/ru/firefox/addon/mojito-theme/)
  * Mojito Juicy Mint Theme [https://addons.mozilla.org/ru/firefox/addon/mojito-juicy-mint/](https://addons.mozilla.org/ru/firefox/addon/mojito-juicy-mint/)
  * Mojito Blue Ocean Theme [https://addons.mozilla.org/ru/firefox/addon/mojito-blue-ocean/](https://addons.mozilla.org/ru/firefox/addon/mojito-blue-ocean/)
  * Mojito Dark Theme [https://addons.mozilla.org/ru/firefox/addon/mojito-dark/](https://addons.mozilla.org/ru/firefox/addon/mojito-dark/)
  * Mojito Deep Purple Theme [https://addons.mozilla.org/ru/firefox/addon/mojito-deep-purple/](https://addons.mozilla.org/ru/firefox/addon/mojito-deep-purple/)
* Flow Launcher [https://github.com/mishatoshi/mojito-flowlauncher-theme](https://github.com/mishatoshi/mojito-flowlauncher-theme)

## License

[MIT License](./LICENSE)

<h3 align="center">Don’t worry, be happy😍</h3>
