$mydocuments = [environment]::getfolderpath("mydocuments")
Copy-Item "H:\test.txt" -Destination $mydocuments