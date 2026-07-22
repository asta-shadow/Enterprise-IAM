#!/bin/bash

echo "Logging into Azure..."

az login

az account show --output table