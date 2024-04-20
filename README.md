<div align="center">
  <img src="./mojito-logo.png" width="100px" height="100px">
  <h1>Mojito Theme for Windows Terminal, PowerShell and CMD</h1>
  <h3>🍸 Five beautiful dark themes for comfortable work</h3>
</div>

<div align="center">
  <img src="https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/bbe33d90-5b41-4033-a6bf-9f8d7fcc5821">
</div>

## Getting started

> You can download and install the Windows Terminal [https://github.com/microsoft/terminal](https://github.com/microsoft/terminal)
>
> Recommended download and install the Oh My Posh [https://github.com/JanDeDobbeleer/oh-my-posh2](https://github.com/JanDeDobbeleer/oh-my-posh2)

## ⚙️ Installation

### 1. Windows Terminal

Start Windows Terminal and click on the down arrow symbol `˅` from menu bar. This will open a drop down menu from which select Settings option. Alternatively use `Ctrl + ,` to open Settings directly.

In the `settings.json` settings file for Windows Terminal, find the `schemes` section and paste the content of:

* [Mojito Dark Teal](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-dark-teal.json)
* [Mojito Dark Green](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-dark-green.json)
* [Mojito Blue Grey](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-blue-grey.json)
* [Mojito Dark Grey](https://raw.githubusercontent.com/mishatoshi/mojito-windows-terminal/master/mojito-dark-grey.json)
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
        // "colorScheme": "Mojito Dark Green"
        // "colorScheme": "Mojito Blue Grey"
        // "colorScheme": "Mojito Dark Grey"
        // "colorScheme": "Mojito Deep Purple"
        "colorScheme": "Mojito Dark Teal"
    }
}
```

### 2. Windows PowerShell and CMD

1. PSReadLine 2.0 or later. It's installed by default in Windows 10, but you'll most likely [need to upgrade it](https://github.com/lzybkr/PSReadLine#user-content-upgrading). You can verify your PSReadLine version by running `(Get-Module PSReadLine).Version.Major`
1. Go to [microsoft/terminal ColorTool](https://github.com/Microsoft/Terminal/tree/main/src/tools/ColorTool#installing). Download the ColorTool release and extract the zip file.
1. Download color schemes and paste to the unzipped `ColorTool/schemes` directory:

    * [Mojito Dark Teal](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-dark-teal.ini)
    * [Mojito Dark Green](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-dark-green.ini)
    * [Mojito Blue Grey](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-blue-grey.ini)
    * [Mojito Dark Grey](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-dark-grey.ini)
    * [Mojito Deep Purple](https://github.com/mishatoshi/mojito-windows-terminal/blob/master/ColorTool%20Schemes/mojito-deep-purple.ini)

1. Open PowerShell, navigate to the `ColorTool` directory. Select the downloaded color theme and run:

    * **Mojito Dark Teal**

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-dark-teal.ini
    ```

    * **Mojito Dark Green**

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-dark-green.ini
    ```

    * **Mojito Blue Grey**

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-blue-grey.ini
    ```

    * **Mojito Dark Grey**

    ```PowerShell
    ./ColorTool -b ./schemes/mojito-dark-grey.ini
    ```

    * **Mojito Deep Purple**

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
      ![PowerShell Icons](https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/a9bd01bd-8354-4692-a4d7-808351e56da2)

2. [PSReadLine](https://docs.microsoft.com/en-us/powershell/module/psreadline/about/about_psreadline?view=powershell-7.2) provides an improved command-line editing experience in the PowerShell console:
    * Run `Install-Module PSReadLine -AllowPrerelease -Force` and add the following line to `$PROFILE` > `Import-Module PSReadLine`
    * Enable Predictive IntelliSense:

      ```shell
      Set-PSReadLineOption -PredictionSource History
      Set-PSReadLineOption -PredictionViewStyle ListView
      Set-PSReadLineOption -EditMode Windows
      ```

    * After saving `$PROFILE` and restarting the `shell`, you will have an ANSI-style list with a prediction of what you want to see next and a history of what you have already used:
      ![PowerShell History](https://github.com/mishatoshi/mojito-windows-terminal/assets/110047849/f8c109aa-6dd2-4641-88ab-cca426c411a4)

    * For easy navigation through the list that we have set above, it is necessary to add the following lines to the `$PROFILE`

     ```shell
     Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
     Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
     ```

    * Use the up and down arrows to navigate through the sheet

## Other versions

* Visual Studio Code [https://github.com/mishatoshi/mojito-vscode-theme](https://github.com/mishatoshi/mojito-vscode-theme)
* Flow Launcher [https://github.com/mishatoshi/mojito-flowlauncher-theme](https://github.com/mishatoshi/mojito-flowlauncher-theme)

## License

[MIT License](./LICENSE)

<h3 align="center">Don’t worry, be happy😍</h3>
