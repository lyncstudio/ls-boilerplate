fx_version "cerulean"
game "gta5"

name "ls-boilerplate"
description "Boilerplate for FiveM resources."
version "1.0.0"
url "https://lyncstudio.com"
author "Lync#0404"

client_scripts {
    "client/**"
}

server_scripts {
    "server/**"
}

shared_scripts {
    "shared/**"
}

ui_page "html/main.html"

files {
    "html/**",
}

lua54 "yes"
