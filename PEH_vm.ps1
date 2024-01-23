# Add names or uuid of virual machines
$vm1 = "HYDRA-DC"
$vm2 = "Punisher"
$vm3 = "Spiderman"

# Function to start a VM with a graphical interface
function Start-VMWithGUI {
    param(
        [string]$vmName
    )
    Write-Host "Starting VM with GUI: $vmName" 
    & "$env:ProgramFiles\Oracle\VirtualBox\VBoxManage.exe" startvm $vmName --type separate
}

# Start each virtual machine with a GUI

Start-VMWithGUI -vmName $vm1
Start-Sleep 5
Start-VMWithGUI -vmName $vm2
Start-VMWithGUI -vmName $vm3


