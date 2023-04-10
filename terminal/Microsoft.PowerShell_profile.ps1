# use @antfu/ni 
Remove-Item Alias:ni -Force -ErrorAction Ignore
# gc is the alias of Get-Content default
Remove-Item Alias:gc -Force -ErrorAction Ignore

function gc { git clone @Args }

function s { nr serve }
function d { nr dev }
function b { nr build }
function t { nr test }