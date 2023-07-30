fx_version 'adamant'

game 'gta5'

description 'XRC_CORE : ESX Accessories'
lua54 'yes'

version '1.1' 
legacyversion '1.9.1'

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua'
}

server_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'@oxmysql/lib/MySQL.lua',


    'locales/*.lua',
	'config.lua',
	'server/**/classes/*.lua',
    'server/**/main.lua'
}

client_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',

    'locales/*.lua',
	'config.lua',
    'client/**/main.lua'
}

server_exports {
    'GetSharedAccount',
    'AddSharedAccount'
}

dependencies {
    'es_extended',
    'esx_skin',
    'cron'
}
