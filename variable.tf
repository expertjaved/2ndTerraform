variable "users" {
  type = list(any)
}

output "printfirst" {
  value = "${join("," ,var.users)}" # Accessing the first element of the users list
}

output helloworldupper{
   value = "${upper(var.users[0])}"
}

output hellowordlower {
   value = "${lower(var.users[1])}"
