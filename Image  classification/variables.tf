

# S3 Bucket names
variable "aws_region" {
  description = "AWS Region to deploy resources"
  type        = string
}

# S3 Bucket names
variable "xray_bucket" {
  description = "Name of the X-Ray bucket"
  type        = string
}

variable "ctscan_bucket" {
  description = "Name of the CT Scan bucket"
  type        = string
}

variable "general_bucket" {
  description = "Name of the General bucket"
  type        = string
}

# S3 bucket ARN and key for the Lambda function code (as variables)
variable "lambda_code_s3_bucket" {
  description = "The S3 bucket where the zipped Lambda code is stored"
  type        = string
}

variable "lambda_code_s3_key" {
  description = "The S3 key (path) to the zipped Lambda code file"
  type        = string
}
variable "source_bucket" {
  description = "The S3 source bucket"
  type        = string
}


# Confidence level for Rekognition
variable "confidence_level" {
  description = "Confidence level for Rekognition detection"
  type        = number
  default     = 80
}
