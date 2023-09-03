variable "gitops_addons_org" {
  description = "Git repository org/user contains for addons"
  default     = "git@github.com:gitops-bridge-dev"
}
variable "gitops_addons_repo" {
  description = "Git repository contains for addons"
  default     = "gitops-bridge-argocd-control-plane-template"
}
variable "gitops_addons_basepath" {
  description = "Git repository base path for addons"
  default     = ""
}
variable "gitops_addons_path" {
  description = "Git repository path for addons"
  default     = "bootstrap/control-plane/addons"
}
variable "gitops_addons_revision" {
  description = "Git repository revision/branch/ref for addons"
  default     = "HEAD"
}

variable "gitops_workload_org" {
  description = "Git repository org/user contains for workload"
  default     = "git@github.com:argoproj"
}
variable "gitops_workload_repo" {
  description = "Git repository contains for workload"
  default     = "argocd-example-apps"
}
variable "gitops_workload_path" {
  description = "Git repository path for workload"
  default     = "helm-guestbook"
}
variable "gitops_workload_revision" {
  description = "Git repository revision/branch/ref for workload"
  default     = "HEAD"
}