Get-ADUser -Filter * -Properties name,DistinguishedName, memberof | Where-Object {[string]$_.memberof -notmatch "SPLA"} | Measure-Object
