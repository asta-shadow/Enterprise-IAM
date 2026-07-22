#!/bin/bash

az resource list \
--output json > AzureResources.json

echo "Export Complete"