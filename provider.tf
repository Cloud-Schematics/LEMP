variable "softlayer_username" {
  description = "Enter the user name to access IBM Cloud classic infrastructure. You can retrieve the user name by following the instructions for retrieving your classic infrastructure API key."
}
variable "softlayer_api_key" {
  description = "Enter the API key to access IBM Cloud classic infrastructure. For more information for how to create an API key and retrieve it, see [Managing classic infrastructure API keys](https://cloud.ibm.com/docs/iam?topic=iam-classic_keys)."
}

provider "ibm" {
  softlayer_username = "${var.softlayer_username}"
  softlayer_api_key = "${var.softlayer_api_key}"
}


