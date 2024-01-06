variable "users" {
  type = list(any)
}

output "printfirst" {
  value = "${join("," ,var.users)}" # Accessing the first element of the users list
}

output "arrow" {
  value = "${join("-->" ,var.users)}" 
}
output helloworldupper{
   value = "${upper(var.users[0])}"
}

output hellowordlower {
   value = "${lower(var.users[1])}"
}

variable "usersage"{
     type = map
     default = {
         gaurav = 20
         saurav = 19
}
}

output "userage" {
       value = " my name is gaurav and my age is  ${lookup(var.usersage,"gaurav")}"
}
