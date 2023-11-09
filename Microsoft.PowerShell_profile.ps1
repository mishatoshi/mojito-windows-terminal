# Mojito Theme Collection readline configuration
Set-PSReadlineOption -Color @{
    Command            = 'Green'
    Number             = 'Cyan'
    String             = 'Yellow'
    Member             = '#D2E052'
    Operator           = 'Magenta'
    Type               = '#EF5D8D'
    Variable           = 'Gray'
    Parameter          = '#FFB74D'
    ContinuationPrompt = 'Gray'
    Comment            = 'DarkGray'
    Default            = 'Gray'
    Error              = 'DarkRed'
    Keyword            = '#55AEF6'
}
