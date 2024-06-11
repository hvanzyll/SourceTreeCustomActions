# SourceTree Custom Actions
Custom actions for use in SourceTree


### For Rebase Interactive
Menu captions : Rebase Interactive<br>
Run command silently : Checked<br>
Script to run : {absolute path}\SourceTreeCustomActions\Actions\RebeaseInteractive.bat<br>
Parameters : $REPO $SHA


### For Submodule Update
Menu captions : Submodule Update<br>
Run command silently : Checked<br>
Script to run : {absolute path}\SourceTreeCustomActions\Actions\Submodule_Update.bat<br>
Parameters : $REPO $SHA


### For Open in Explorer
Menu captions : Open in Explorer<br>
Run command silently : Checked<br>
Script to run : {absolute path}\SourceTreeCustomActions\Actions\OpenInExplorer.bat<br>
Parameters : $REPO $FILE<br>

### For Testing purposes
Menu captions : Test:File<br>
Show Full Output is selected<br>
Run command silently : Checked<br>
Script to run : {absolute path}\SourceTreeCustomActions\Actions\Test.bat<br>
Parameters : $REPO $FILE $SHA $BRANCH




