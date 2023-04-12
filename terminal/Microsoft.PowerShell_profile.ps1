# To use @antfu/ni, Remove-Item the alias 'ni' of New-Item 
Remove-Item Alias:ni -Force -ErrorAction Ignore
# The 'gc' is the alias of Get-Content default
Remove-Item Alias:gc -Force -ErrorAction Ignore

# @Args represent the parameters of input 
function gc { git clone @Args }
function dg { degit @Args }

function s { nr serve }
function d { nr dev }
function b { nr build }
function l { nr lint }
function lf { nr lint:fix }
function t { nr test }