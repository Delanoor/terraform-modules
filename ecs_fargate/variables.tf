variable "project_name" {
  type    = string
  default = ""
}

variable "aws_region" {
  type    = string
  default = "ap-northeast-2"
}

variable "owner" {
  type    = string
  default = "Alex Han"
}

variable "environment" {
  type    = string
  default = "development"
}

variable "app_port" {
  type    = number
  default = 5000
}

variable "app_count" {
  type    = number
  default = 1
}

variable "app_min_count" {
  type    = number
  default = 1
}

variable "app_max_count" {
  type    = number
  default = 4
}

variable "az_count" {
  type    = string
  default = 4
}

variable "allow_all_cidr" {
  type    = string
  default = "0.0.0.0/0"
}

variable "health_check_path" {
  type    = string
  default = "/api/health"
}

variable "health_check_grace_period_seconds" {
  type    = number
  default = 300
}

variable "termination_wait_time_in_minutes" {
  type    = number
  default = 5
}

variable "task_cpu" {
  type    = number
  default = 256
}

variable "task_memory" {
  type    = number
  default = 512
}

variable "ssl_policy" {
  type    = string
  default = "ELBSecurityPolicy-TLS13-1-2-2021-06"
}

variable "certificate_arn" {
  type    = string
  default = "arn:aws:acm:ap-northeast-2:891634105199:certificate/b7a439dc-11ad-4fb3-b49c-98d16124a6db"
}
