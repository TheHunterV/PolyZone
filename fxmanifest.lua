games {'gta5'}

fx_version 'bodacious'

description 'Define polygonal zones and test whether a point is inside or outside of the zone'
version '1.2.5'

client_scripts {
  'utils.lua',
  'client.lua',
  'BoxZone.lua',
  'EntityZone.lua',
  'CircleZone.lua',
  'ComboZone.lua',
  'creation/*.lua'
}

server_scripts {
  'server.lua'
}
