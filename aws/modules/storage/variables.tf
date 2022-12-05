variable "APP_NAME" {
  type = string
  default = "etl"
}

variable "ENV" {
  type = string
  default = "dev"
}

variable "DOMAIN" {
  type = string
  default = "aws"
}



variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
  type =string
  default = "us-east-1"
}

variable "job-language" {
  default = "python"
}

variable "bucket-name" {
  default = "dna-pyspark-s3"
}
variable "glue-arn" {
  default = "XXXX"

}
variable "job-name" {
  default = "compress-small-files-large-files"
}
variable "file-name" {
  default = "myage.py"
}
variable "folder-name" {
  default = "scripts"
}