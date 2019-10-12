$mydocuments = [environment]::getfolderpath("mydocuments")
Copy-Item \\Desktop-n5e8ps5\h\test.txt -Destination $mydocuments