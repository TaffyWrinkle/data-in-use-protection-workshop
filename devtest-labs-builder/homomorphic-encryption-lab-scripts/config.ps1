# Copyright (c) Microsoft Corporation.
# Licensed under the MIT license.

# Please adapt these variables to your needs

# Resource Group name to create
$resGroupName = "HE-HOL-RG"

# Resource group region (non-correlated to physical machine regions)
$resGroupLocation = "westeurope"

# Name of the Azure subscription to use in the deployment
# Use "az account list" to find out 
$subName = "Microsoft Azure Subscription"

# SSH key to register in the Linux machines, for direct connection
# Please refer to the guide to create one 
$sshPubKeyFilePath = "$HOME/.ssh/id_rsa.pub"

# Linux root username
$linuxUser = "<linux-user>"

# Windows username and password (please change default values)
$windowsUser = "<windows-user>"
$windowsPassword = "<windows-password>"

#Machine within the resource group you want to save an image of. 
# If not set, all the VMs in the resource group are qaved
#$machineNames =  @("CC-HOL-LTEST-01","CC-HOL-LTEST-02", "CC-HOL-WDEV-01" )

# Storage account resource group, 
$storageAccountResourceGroupName = "COMPASS-HOL-RG"
$storageAccountResourceGroupLocation = $resGroupLocation

#Provide storage account name where you want to copy the underlying VHD of the managed disk. 
$storageAccountName = "compasshols"

#Name of the storage container where the downloaded VHD will be stored
$storageContainerName = "vhds-2020-07"