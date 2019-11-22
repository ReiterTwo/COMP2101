gwmi -class win32_product -filter "vendor!='Microsoft Corporation'" | 
sort-object InstallDate | 
select-object name,vendor,version,InstallDate |
 format-table -AutoSize