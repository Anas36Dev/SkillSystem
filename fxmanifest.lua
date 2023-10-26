fx_version 'adamant'
game 'gta5'
lua54 'yes'

shared_scripts {
    "config.lua"
}

escrow_ignore {
    "config.lua"
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua',
}

client_scripts {
    'client/main.lua',
    'client/functions.lua'
}

exports {
    "SkillMenu",
    "UpdateSkill",
    "GetCurrentSkill"
}