# Set the key path to the current directory
$CurrentDir = (Get-Location).Path
$KeyPath = "$CurrentDir\id_rsa"
$PubKeyPath = "$KeyPath.pub"

# Generate SSH key pair
Write-Output "Generating SSH key pair in directory: $CurrentDir..."
ssh-keygen -t rsa -b 4096 -f "$KeyPath"

# Output paths for reference
Write-Output "Private Key Path: $KeyPath"
Write-Output "Public Key Path: $PubKeyPath"