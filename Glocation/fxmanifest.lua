fx_version('cerulean')
games({ 'gta5' })

author 'Galaxie Geek <Galaxie Geek#1486>'
description 'Script de location'

shared_script('config.lua');

server_scripts({
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/*.lua',
    "server/*.lua"
});

client_scripts({
    "src/RMenu.lua",
    "src/LiteMySQL.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
    '@es_extended/locale.lua',
    'locales/*.lua',
    "client/*.lua"
});