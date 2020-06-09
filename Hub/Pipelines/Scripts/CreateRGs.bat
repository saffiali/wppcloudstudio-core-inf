LOCATION=uksouth
TAGS=preprod
PREFIX=rg-cchub

az group create --name "${PREFIX}" \
    --location $LOCATION \
    --tags $TAGS