variable "credentials" {
  description = "My Credentials"
  default     = "../gcp/scc.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}
variable "project" {
  description = "project"
  default     = "streamify-414009"
  type        = string
}

variable "region" {
  description = "region"
  default     = "us-central1"
  type        = string
}

variable "zone" {
  description = "zone"
  default     = "us-central1-a"
  type        = string
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default     = "US"
}
variable "storage_class" {
  description = "Storage class type for your bucket"
  default     = "STANDARD"
  type        = string
}

variable "vm_image" {
  description = "Image for you VM"
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
  type        = string
}

variable "network" {
  description = "Network for your instance/cluster"
  default     = "default"
  type        = string
}

variable "stg_bq_dataset" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "streamify_stg"
  type        = string
}

variable "prod_bq_dataset" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "streamify_prod"
  type        = string
}

variable "bucket" {
  description = "The name of your bucket. This should be unique across GCP"
  default     = "streamify-11-02-2024"
  type        = string
}

variable "username" {
  description = "My username"
  default     = "mohammad.zennou.ai@gmail.com"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}

variable "ssh_pub" {
  description = "public ssh key"
  default     = "../.ssh/gpc.pub"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}