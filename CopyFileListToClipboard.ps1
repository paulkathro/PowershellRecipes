#Sets the clipboard contents to be a file drop list - like when you hit Ctrl-C with a file selected in Windows Explorer
Param(
    [System.Collections.Specialized.StringCollection] $files = (Get-ChildItem .\*.txt)
)
[System.Windows.Forms.Clipboard]::SetFileDropList($files)
