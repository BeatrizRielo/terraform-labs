# Specifiy the provider and version
 terraform {
   required_providers {
     azurerm = {
       source  = "hashicorp/azurerm"
       version = "~> 4.0"
     }
   }
 }
    
 # Configure the Microsoft Azure Provider
 provider "azurerm" {
   features {}
 }
    
 # Create the very first resource
 resource "azurerm_resource_group" "tf_ac_contoso_rg" {
   name     = "tf_ac_contoso_rg"
   location = "eastus2"
 }