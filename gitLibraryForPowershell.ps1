function get-gitHubProject($projectURL)
{

    $gitExe = 'git.exe'
    $clone = 'clone'
    
    & $gitExe $clone $projectURL


}

get-gitHubProject 