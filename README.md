# SourceTreeCustomActions
Custom actions for use in SourceTree

## How to use.
For some reason th first paramater is ignored, so I am using it to pass the repo path. The second parameter $0 in the batch file.

### For Rebase Interactive
Menu captions : Reabse Interactive
Run command silently is selected
Script to run : D:\Harry_Code\GitHub\SourceTreeCustomActions\Actions\RebeaseInteractive.bat
Parameters : $REPO $SHA


### For Submodule Update
Menu captions : Submodule Update
Run command silently is selected
Script to run : D:\Harry_Code\GitHub\SourceTreeCustomActions\Actions\Submodule_Update.bat
Parameters : $REPO $SHA


### For Open in Explorer
Menu captions : Open in Explorer
Run command silently is selected
Script to run : D:\Harry_Code\GitHub\SourceTreeCustomActions\Actions\OpenInExplorer.bat
Parameters : $REPO $FILE

### For Testing purposes
Menu captions : Test:File
Show Full Output is selected
Run command silently is selected
Script to run : D:\Harry_Code\GitHub\SourceTreeCustomActions\Actions\Test.bat
Parameters : $REPO $FILE




