fx_version 'cerulean'
game 'gta5'

description 'aicore_cityhall'
repository 'https://github.com/0error-scripts/aicore_cityhall'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
}

server_script 'server/main.lua'

files {
    'config/client.lua',
    'config/shared.lua',
    'locales/*.json',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
