fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'IceDragon2061'
description 'Core Functions'
version '0.1.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'config.lua',
    'locale/*.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}