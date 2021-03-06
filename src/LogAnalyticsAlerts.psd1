@{

# Script module or binary module file associated with this manifest.
RootModule = 'LogAnalyticsAlerts.psm1'

# Version number of this module.
ModuleVersion = '1.0.4'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'c18a2d7b-4d3d-44df-a85c-7df34f3f9e00'

# Author of this module
Author = 'José Miguel Constantino'

# Company or vendor of this module
#CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2019 José Miguel Constantino. All rights reserved.'

# Description of the functionality provided by this module
Description = @'
LogAnalyticsAlerts is a module that will allow you to manage your Log Analytics alert rules, based on the new API:
https://docs.microsoft.com/en-us/azure/azure-monitor/platform/alerts-log-api-switch

Note: to be able to use the cmdlets of this module, you will first need to opt-in to the new API.
You can do that by running the 'Enable-LogAnalyticsAlertsNewAPI' of this module or by following the instructions of the documentation.
'@

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
    @{
        ModuleName = "AzureRM.profile";
        ModuleVersion = "5.8.3";
        Guid = "342714fc-4009-4863-8afb-a9067e3db04b"
       }
)

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-LogAnalyticsAlertRule','Enable-LogAnalyticsAlertRule','Disable-LogAnalyticsAlertRule','Enable-LogAnalyticsAlertsNewAPI'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
#CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
#AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('OMS','Alerts','Alert','Rule','LogAnalytics','Log','Analytics','Monitor','SQR')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/josecons-msft/LogAnalyticsAlerts/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/josecons-msft/LogAnalyticsAlerts'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        #ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}