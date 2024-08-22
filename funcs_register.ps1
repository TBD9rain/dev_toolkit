# This script is used to register functions from local scripts
# Source this script from profile.ps1

$dev_toolkit_path = Split-Path -Path $PSCommandPath -Parent

$git_func_path = $dev_toolkit_path + '\' + 'git_func.ps1'
$cmake_func_path = $dev_toolkit_path + '\' + 'cmake_func.ps1'

. $git_func_path
. $cmake_func_path

Remove-Variable -Name dev_toolkit_path
Remove-Variable -Name git_func_path
Remove-Variable -Name cmake_func_path

