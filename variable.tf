variable "users" {
  type = list(any)
}

output "printfirst" {
  value = "${join("," ,var.users)}" # Accessing the first element of the users list
}

