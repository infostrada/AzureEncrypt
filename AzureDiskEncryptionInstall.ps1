$vmName = 'DEMO-Server01' 
$resourceGroupName = 'EncryptionDemo' 
$aadClientID = '' 
$aadClientSecret = '' 
$diskEncryptionKeyVaultUrl = '' 
$keyVaultResourceId = ''
$keyEncryptionKeyUrl = '' 
$keyEncryptionKeyVaultID = ''
 
Set-AzureRmVMDiskEncryptionExtension -ResourceGroupName $resourceGroupName -VMName $vmName -AadClientID $aadClientID -AadClientSecret $aadClientSecret -DiskEncryptionKeyVaultUrl $diskEncryptionKeyVaultUrl -DiskEncryptionKeyVaultId $keyVaultResourceId -KeyEncryptionKeyURL $keyencryptionkeyurl -KeyEncryptionKeyVaultId $keyEncryptionKeyVaultID -VolumeType all -skipVMbackup