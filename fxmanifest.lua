fx_version 'cerulean'
game 'gta5'
lua54 'yes'
 
description 'cqc-mugshot'
version '1.0.3'
author 'CQC DEVELOPMENT'

shared_scripts {
    "@es_extended/imports.lua",
    'config.lua'
}

client_scripts {
	'client/client.lua'
}

server_scripts {
	'server/server.lua'
}