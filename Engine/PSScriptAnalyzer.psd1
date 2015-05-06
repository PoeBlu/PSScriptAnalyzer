#
# Module manifest for module 'PSScriptAnalyzer'
#

@{
 
# Author of this module
Author = 'Microsoft Corporation'

# Script module or binary module file associated with this manifest.
RootModule = 'Microsoft.Windows.Powershell.ScriptAnalyzer.dll'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '324fc715-36bf-4aee-8e58-72e9b4a08ad9'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) Microsoft Corporation 2015. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PSScriptAnalyzer provides script analysis and checks for potential code defects in the scripts by applying a group of builtin or customized rules on the scripts being analyzed.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @('ScriptAnalyzer.types.ps1xml')

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @('ScriptAnalyzer.format.ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
 HelpInfoURI = 'http://go.microsoft.com/fwlink/?LinkId=525911'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

