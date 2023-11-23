#Parameter
$Directories = "..\Binaries", "..\DerivedDataCache", "..\Intermediate", "..\Saved"
 
#Delete files in each directory
ForEach ($Dir in $Directories) {
    Remove-Item -Path $Dir -Recurse -Force
}
