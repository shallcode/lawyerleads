param ($service='lawyerleads', $location='eastus', $env='prod', $iteration='001')


$rgService = "rg-$service-$env"


az deployment group create --resource-group $rgService --template-file main.bicep --parameters appInsightsLocation=$location
