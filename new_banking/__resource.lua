resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'
dependencies {'mysql-async','paradise','paradise-playerlist','es_extended'}
client_scripts {
    '@paradise/common.lua',
    '@paradise/client.lua',
    '@paradise-playerlist/check.lua',
    'client/client.lua', --your NUI Lua File
}
server_script "@mysql-async/lib/MySQL.lua"
server_script 'server.lua'
ui_page('client/html/UI.html') --THIS IS IMPORTENT

--[[The following is for the files which are need for you UI (like, pictures, the HTML file, css and so on) ]]--
files {
    'client/html/UI.html',
    'client/html/style.css',
	'client/html/img/user.png',
	'client/html/img/phone.png',
	'client/html/img/clock.png',
	'client/html/img/receipt.png',
	'client/html/img/knife.png'

}
