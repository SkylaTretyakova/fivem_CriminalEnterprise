fx_version 'cerulean'
game 'gta5'

files {
    'data/**/*.meta',

    'audioconfig/*.dat151',
    'audioconfig/*.dat151.nametable',
    'audioconfig/*.dat151.rel',
    'audioconfig/*.dat54',
    'audioconfig/*.dat54.nametable',
    'audioconfig/*.dat54.rel',
    'audioconfig/*.dat10',
    'audioconfig/*.dat10.nametable',
    'audioconfig/*.dat10.rel',
    'sfx/**/*.awc'

}



data_file 'HANDLING_FILE'           'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE'   'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'  'data/**/carvariations.meta'
data_file 'DLCTEXT_FILE'             'data/**/dlctext.meta'
data_file 'CARCONTENTUNLOCKS_FILE'   'data/**/carcontentunlocks.meta'


data_file 'AUDIO_GAMEDATA' 'audioconfig/dlcmpsum2_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/dlcmpsum2_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/dlcmpsum2_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_enterprise'




client_script 'vehicle_names.lua'