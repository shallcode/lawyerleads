param ($service='lawyerleads', $location='eastus', $env='prod', $iteration='001')


$rgService = "rg-$service-$env"
# $kvName = "kv-$service-$env"
# $rgContainers = 'rg-containers'
# $acrName = "acrdropengine$env"

if ($(az group list --query "[?name=='$rgService'] | length(@)") -eq 0)
{
  az group create --name $rgService --location $location
}