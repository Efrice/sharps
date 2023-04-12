# Windows PowerShell shortcut cmd setting

## Set cmd by profile

1. Find the localtion of profile by cmd `echo $profile`.
2. Edit the file by cmd `notepad profile` or `code profile`.
3. If don't exist the file or path, you can fill the path then create the file or copy. 
4. Restart powershell, test if the cmd is valid.
    If not, start powershell with administrator privileges and set [Set-ExecutionPolicy](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.3).
