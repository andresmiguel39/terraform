variable "var1" {
  type = string
  default = "Hola"
}

variable "map1" {
  type = map(string)
  default = {
    llave = "valor"
  }
}

variable "list1" {
  type = list
  default = [0, 1, 2, 3] 
}