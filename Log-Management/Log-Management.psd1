@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'Log-Management.psm1'

# Version number of this module.
ModuleVersion = '0.1.0.0'

# ID used to uniquely identify this module
GUID = 'b4e3aeb9-d19c-4fe6-84fd-3f23bf698833'

# Author of this module
Author = 'PoshSec'

# Copyright statement for this module
Copyright = 'BSD 3-Clause'

# Description of the functionality provided by this module
Description = 'PoshSec Utility Functions Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Functions to export from this module
FunctionsToExport = '*'

# List of all modules packaged with this module.
ModuleList = @(@{ModuleName = 'Log-Management'; ModuleVersion = '0.1.0.0'; GUID = 'b4e3aeb9-d19c-4fe6-84fd-3f23bf698833'})

# List of all files packaged with this module
FileList = 'Log-Management.psd1', 'Log-Management.psm1', 'Get-SecDNSLogStatus.ps1'

}

