variable "namespace" {
    description = "The project namespace"
    default = "s3backend"
    type = string
}

variable "principal_arns" {
    description = "A list of principal arns"
    default = null
    type = list(string)
}

variable "force_destroy_state" {
    description = "Force destroy the s3 bucket containing state file"
    default = true
    type = bool
}