
# 'Data' rather than 'resources' are needed due to subscription requirements.
data "azurerm_resource_group" "tf-vm-docker" {
  name = "TrainingSandbox"
}