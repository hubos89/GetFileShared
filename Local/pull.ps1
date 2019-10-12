$mydocuments = [environment]::getfolderpath("mydocuments") + "\test.txt"
Copy-Item  $mydocuments -Destination "H:\"