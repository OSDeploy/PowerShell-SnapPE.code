$title = "SnapPE"
$description = "WinPE Screenshots"
$company = "OSDeploy.com"
$product = "SnapPE"
$copyright = "2018 David Segura @SeguraOSD"
$trademark = "OSDeploy.com"
$version = "18.11.5.0"

$iconFile = "$PSScriptRoot\ico\Powershell.ico"

#$ps2exe = "$PSScriptRoot\ps2exe\ps2exe.ps1"
$source = "$PSScriptRoot\SnapPE.ps1"
$snappe = "$PSScriptRoot\SnapPE.exe"

.\ps2exe\ps2exe.ps1 $source $snappe -Verbose -noConsole -title $title -description $description -company $company -product $product -copyright $copyright -trademark $trademark -version $version -iconFile $iconFile