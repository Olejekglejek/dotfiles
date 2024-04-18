Invoke-Expression (&starship init powershell)

$env:POSH_GIT_ENABLED = $true
Import-Module Terminal-Icons

if ($host.Name -eq 'ConsoleHost') {
    # Import-Module posh-git
    # Import-Module oh-my-posh
    # Set-Theme Paradox
    Import-Module -Name PSReadLine 
}

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Set-Alias -name k -value kubectl
Set-Alias -name tf -value terraform
