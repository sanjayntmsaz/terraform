variable "rgname" { 
    type = string
}
variable "location" {
    type = string
  default = "westUS"
}
variable "tags" {
    type = map
    default = {
        env = "devtest"
        project = "2-tier-app"
    }
 }
 variable "deployyesno" {
   type = bool
 }