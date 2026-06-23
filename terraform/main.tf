resource local_file f11 {
filename=var.filename11[2]
content = var.content
}

resource local_file f21 {
filename=var.filename21[3]
content = var.content
}


resource local_file f31 {
filename=var.filename31[1][1]
content = var.content
}
