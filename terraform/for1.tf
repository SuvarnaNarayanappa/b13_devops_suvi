locals { 
file_list_upper= [ for value in var.filename : upper(value) ]
}
resource local_file test {
filename = each.value
for_each = toset(local.file_list_upper)
content = "test"
}

