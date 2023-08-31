@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'psmodule.example.psm1'

    # Version number of this module.
    ModuleVersion = '1.0.0'

    # ID used to uniquely identify this module
    GUID = '46133f58-0753-48b0-aeb7-031c41cec122'

    # Description of the functionality provided by this module
    Description = 'Example PowerShell Module Structure'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '7.2'

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @{ModuleName="PnP.PowerShell";  ModuleVersion="2.2.0" }
    
    # Functions to export from this module
    FunctionsToExport = 'Invoke-Example'

    DefaultCommandPrefix = "POC" 
}
