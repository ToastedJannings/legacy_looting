fx_version 'cerulean'
lua54 'yes'
game 'gta5'

client_scripts {
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua'
}

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua'
}
