variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

variable "webapplocs" {
    default     = []
}
