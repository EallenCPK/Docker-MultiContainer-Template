rgName="myResourceGroup"
loc="westus"
acrName="testacr890890"

#az group create --name $rgName --location $loc

az acr create --resource-group $rgName --name $acrName --sku Basic

az acr login --name $acrName