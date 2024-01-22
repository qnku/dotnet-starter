#!/usr/bin/env pwsh

dotnet new install --force .

New-Item -Type Directory testoutput -Force
Remove-Item testoutput/* -Force
Push-Location testoutput

dotnet new qsln --name MySolution --allow-scripts Yes