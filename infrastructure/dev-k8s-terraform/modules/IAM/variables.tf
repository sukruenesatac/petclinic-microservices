variable "master-role-policy" {
  default = "petclinic_policy_for_master_role"
}

variable "worker-role-policy" {
  default = "petclinic_policy_for_worker_role"
}

variable "master-role" {
  default = "petclinic_role_master_k8s"
}

variable "worker-role" {
  default = "petclinic_role_worker_k8s"
}

variable "master-role-attachment" {
  default = "petclinic_attachment_for_master"
}

variable "worker-role-attachment" {
  default = "petclinic_attachment_for_worker"
}

variable "profile_for_master" {
  default = "petclinic_profile_for_master"
}

variable "profile_for_worker" {
  default = "petclinic_profile_for_worker"
}