variable "resource_group_name" {
  default = "my-resources" 

}
variable "resource_group_location" {
  default = "east us"

}
variable "kubernetes_cluster_name" {
  default = "my-aks1"

}
variable "dns_prefix" {
  default = "myaks1"

}
variable "default_node_pool_name" {
  default = "my-node"

}
variable "default_node_pool_vm_size" {
  default = "Standard_D2_v2"
  
}