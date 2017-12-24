function new-gitHubProject([String]$pathToInit)
{
    $gitExe = 'git.exe'
    $init = 'init'
    
    & mkdir $pathToInit

    & $gitExe $init $pathToInit
    # treated as git.exe init 'D:\Projects\testProject1'
}

new-gitHubProject 'D:\Projects\testProject1'




<#
.SYNOPSIS
Short description

.DESCRIPTION
Long description

.PARAMETER projectURL
Parameter description

.EXAMPLE
An example

.NOTES
General notes

function new-gitClonedProject($projectURL)
{
    $gitExe = 'git.exe'
    $clone = 'clone'
    
    & $gitExe $clone $projectURL
}

new-gitClonedProject
#>