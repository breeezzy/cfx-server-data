exec permissions.cfg

# Only change the IP if you're using a server with multiple network interfaces, otherwise change the port only.
endpoint_add_tcp "0.0.0.0:30120"
endpoint_add_udp "0.0.0.0:30120"

setr ea_LanguageName "en"                # set our language to english
setr ea_MenuButton "PAGEUP"		 # set our menu button to F2, this is a one-time setting!
setr ea_alwaysShowButtons "false"	# we don't want to see buttons we can't even access, do we? default: "false"
set ea_moderationNotification "false"   # this can be either "false" or a discord webhook address, this will send a discord message if an admin takes actions against a player  ( such as banning and kicking )
set ea_custombanlist "false"            # read docs for this, dont touch it
set ea_enableCallAdminCommand "true"
set ea_enableReportCommand "true"

# DB connection string
set mysql_connection_string "server=127.0.0.1;database=essentialmode;userid=root;password="
set es_enableCustomData 1


# These resources will start by default.
ensure mapmanager
ensure chat
ensure spawnmanager
ensure sessionmanager
ensure basic-gamemode
ensure hardcap
ensure rconlog


### YMAPS ###
ensure raven-maps
# ensure pillbox_ymap
ensure shop
ensure burgershot
ensure int_prisonfull
ensure prisonprops
ensure breze_dealership
ensure legion
ensure blythe_postal
ensure ESX_Documents
ensure playboy
ensure keisha-house

#ensure vinewoodpolicestation
ensure mrpd

# ensure [casino]
ensure Mafia_Hotel_UncleJust
ensure unclejustmadrazoranch
ensure deriphill
ensure vbh

# ensure vespucci
ensure bdc_club
ensure lifeinvader
ensure liftsarish
ensure newyatch

# ensure [map]
ensure [map]
ensure paintball_map
ensure dust2
ensure pablito_taco

# Essentialmode
ensure mysql-async
set mysql_debug false
ensure essentialmode
ensure esplugin_mysql
# ensure essentialmode
ensure fxmigrant
ensure es_ui
# ensure es_admin2
ensure es_admin2
# ensure mysql-async
# set mysql_debug false
# ensure esplugin_mysql 

# ESX
ensure async
ensure es_extended
ensure cron
ensure instance
ensure esx_menu_default
ensure esx_menu_list
ensure esx_menu_dialog
ensure esx_GiveCarKeys
ensure vMenu
ensure NativeUI
ensure EasyAdmin
ensure FiveM-BanSql

# logs
ensure JD_logs
ensure fiveph_overwatch
ensure miguelito_discordlogs

# Clothes
ensure clothespack
ensure guns

# voice
ensure mumble-voip 
ensure rp-radio

### GCPHONE ###
ensure esx_addons_gcphone
##ensure esx_cartesim
ensure screenshot-basic
ensure gcphone
ensure xsound
ensure npc_control
ensure esx_billing
ensure esx_society
ensure skinchanger
ensure esx_skin
ensure esx_addonaccount
ensure esx_addoninventory
ensure esx_datastore
ensure esx_identity
ensure esx_license
ensure esx_animations
ensure esx_rpchat
ensure esx_status
ensure esx_property
ensure esx_accessories
ensure esx_service
ensure esx_clotheshop
ensure cosmo_hud
ensure esx_basicneeds
ensure esx_optionalneeds
ensure esx_jobs
ensure esx_weaponshop
ensure esx_lscustom
ensure esx_joblisting
## ensure jobcenter
ensure esx_mechanicjob
ensure esx_vehicleshop
ensure esx_holdup
ensure esx_barbershop
ensure esx_dmvschool
ensure esx_ambulancejob
ensure esx_policejob
ensure esx_burgershot
ensure esx_hunting
ensure esx_milkerjob
ensure esx_CryptoCustoms
## ensure smerfikkrowy
ensure esx_joblisting
ensure esx_farmoranges
ensure esx_carwash
## ensure disc-death
##ensure mdt
ensure esx_bobbypin

# Utility
ensure bob74_ipl
ensure fivemipl
ensure graphicmod

## CRAFTING ####
ensure esx_crafting

### ESX CUSTOM ###
ensure b1g_notify
ensure disc-base
ensure disc-ammo
## ensure monster_vault
ensure esx_inventoryhud
ensure esx_inventoryhud_glovebox
ensure esx_inventoryhud_trunk
ensure blythe_carhud
## ensure blythe_hud
ensure raven-loading
ensure esx_scoreboard
ensure CarryPeople
ensure raven-script
ensure raven-script2
ensure raven-script3
ensure shot-spotter
ensure nearestpostal
ensure shotspot
ensure RVF
ensure rrp_bodybag
ensure cooldown
ensure esx_CommunityService
ensure esx_duty
ensure esx_teleports
ensure logo-display
ensure raven_hotwire
ensure Easy-Weapon-Accessories
ensure attachmentsweapon
ensure esx_headbag
ensure ESX_GiveCarKeys
ensure mrpd_doorlock
ensure esx_deathmatch
ensure showownid
ensure NotNisman-AntiBug

# GANG
ensure esx_crips
ensure esx_maute
ensure esx_lsb
ensure esx_fib
ensure esx_hermano
ensure esx_chill

# Oxy
ensure isPed
ensure Reload_OxyRuns
ensure esx_dut

# JAIL
ensure esx-qalle-jail
ensure raven_prisoncore
ensure raven_jailsystem
ensure raven_jailbreaksystem
ensure reload-skillbar

ensure esx_ktackle
ensure esx_sit
ensure esx_moneywash
ensure esx_doorlock
ensure esx_advancedgarage
ensure esx_boatshop
ensure orp-banking
ensure Lenzh_chopshop

### ROBBERIES ###
ensure esx_holdupweapon
ensure esx_vangelico_robbery
ensure esx_borrmaskin_humane
ensure esx-br-rob-humane
ensure esx_thief
ensure utk_ornateheist
ensure utk_ornateprops
ensure esx_merryweather
ensure esx_TruckRobbery
ensure esx_newDrugs
ensure st-cctv
ensure mhacking
ensure utk_hackdependency
ensure utk_fingerprint
ensure hostageplayer
ensure utk_fleeca
ensure esx_TruckRobbery
ensure esx_holdupbank
ensure loaf_fib

# Howire
ensure Notification
ensure InteractSound
ensure esx-vehicle
ensure esx-taskbar


### RYYYY ###
ensure raven-id
ensure raven-medsystem
ensure LegacyFuel
ensure pNotify
ensure b1g_notify
ensure raven-3dme
ensure heli
ensure nb_idcard
ensure vehcontrol
ensure raven-aces
ensure rad_gsr
ensure fuckinganimation
ensure vSync
ensure dpemotes
ensure dpclothing
ensure xnTattoos
# ensure blythe_keri
ensure ChangingRooms
ensure esx_plasticsurgery
ensure esx_hifi
ensure logo-display
## ensure cd_playerhud
## ensure JD_playerID
ensure speed_control
ensure esx_policemdt
# ensure SleepOrSex
ensure esx_newDrugs
ensure jsfour-licenseplate
ensure jsfour-idcard
ensure clip
ensure esx_outlawalert
# ensure [carradio]
ensure MusicEverywhere
ensure xsound
ensure screen-breezy
ensure shot-spotter

# Crafting
## ensure esx_crafting
## ensure salty_crafting

# Records
ensure esx_policemdt

### MYTHIC ###
ensure allcity_medical
ensure mythic_notify
ensure mythic_progbar
ensure mythic_hospital
ensure mythic_progressbar
ensure progressBars
ensure medSystem

# Drugs
ensure esx_illegal_drugs
ensure TeleportDrugs

# MOTEL
ensure utk_motels_maps
ensure utk_motel
ensure monster_vault

# CARS
ensure vstancer
ensure delallveh
ensure raven-rims
ensure workwheels
ensure auctionpack
ensure carpack
ensure exclupack
ensure cardealerpack
ensure modpack
ensure Sil-2Step
ensure CityLights
ensure texture

# ensure [carpack]
ensure [carpack]
ensure cayopack
ensure mpheist3
ensure mpvinewood

# SOUND
ensure [sound]
ensure m5cracklemod
ensure rb26dett
ensure k20a
ensure rotary7
ensure toysupmk4
ensure c30a
ensure 4AGE
ensure lfasound
ensure f136

# ensure [wheels]
ensure [wheels]
ensure offroadwheels
ensure wheelspack
ensure wheelspack2
ensure wheelspack3
ensure HRE

# This allows players to use scripthook-based plugins such as the legacy Lambda Menu.
# Set this to 1 to allow scripthook. Do note that this does _not_ guarantee players won't be able to use external plugins.
sv_scriptHookAllowed 0

# Uncomment this and set a password to enable RCON. Make sure to change the password - it should look like rcon_password "YOURPASSWORD"
#rcon_password ""

# A comma-separated list of tags for your server.
# For example:
# - sets tags "drifting, cars, racing"
# Or:
# - sets tags "roleplay, military, tanks"
sets tags "verbal rp, semi serious rp, gang, asia, filipino, tagalog, philippines, content creator"

# A valid locale identifier for your server's primary language.
# For example "en-US", "fr-CA", "nl-NL", "de-DE", "en-GB", "pt-BR"
sets locale "en-PH" 
# please DO replace root-AQ on the line ABOVE with a real language! :)

# Set an optional server info and connecting banner image url.
# Size doesn't matter, any banner sized image will be fine.
#sets banner_detail "https://url.to/image.png"
#sets banner_connecting "https://url.to/image.png"

# Set your server's hostname. This is not usually shown anywhere in listings.
sv_hostname "^4City ^6Of ^3Ravens | ^7Philippines"
sets sv_projectName "^4City ^6Of ^3Ravens | ^7Philippines"
sets sv_projectDesc "^4City ^6Of ^3Ravens | ^7Philippines"
sets Developer CORengineers
sets Owner CORowners 

# Nested configs!
#exec server_internal.cfg

# Loading a server icon (96x96 PNG file)
#load_server_icon myLogo.png

# convars which can be used in scripts
set temp_convar "hey world!"

# Remove the `#` from the below line if you do not want your server to be listed in the server browser.
# Do not edit it if you *do* want your server listed.
#sv_master1 ""

# Add system admins
add_ace group.admin command allow # allow all commands
add_ace group.admin command.quit deny # but don't allow quit
add_ace group.admin inventory.openinventory allow
add_ace group.admin easyadmin.player.kick allow
add_ace group.mod easyadmin.player.kick allow
add_ace group.mod easyadmin.player.spectate allow
add_ace group.admin easyadmin.player.spectate allow
add_ace group.admin easyadmin.player.kick allow
add_ace group.admin easyadmin.server.cleanup.cars
add_ace group.admin easyadmin.server.cleanup.props
# add_ace group.mod easyadmin allow
add_ace resource.essentialmode command.sets allow
add_ace resource.essentialmode command.add_principal allow
add_ace resource.essentialmode command.add_ace allow
add_ace group.mod command allow # allow all commands
add_ace group.mod command.quit deny # but don't allow quit
add_ace group.admin jd.staff allow 
add_principal identifier.steam:1100001344f67a4 group.admin allow #bryan_dee
add_principal identifier.steam:11000011897f8c5 group.admin # Keyoo
add_principal identifier.steam:110000113e927b6 group.admin # Gab
add_principal identifier.steam:1100001139b7f2d # MARVEL

# enable OneSync (required for server-side state awareness)
set onesync on

# Server player slot limit (see https://fivem.net/server-hosting for limits)
sv_maxclients 255

# Steam Web API key, if you want to use Steam authentication (https://steamcommunity.com/dev/apikey)
# -> replace "" with the key
set steam_webApiKey EC703CAC4A32DFE78AB7C63EC5303596

# License key for your server (https://keymaster.fivem.net)
sv_licenseKey cfxk_118qJL3mor9TobuKUma0t_155ymm
exec easyadmin_permissions.cfg
add_ace resource.EasyAdmin command.add_ace allow
add_ace resource.EasyAdmin command.remove_ace allow
add_ace resource.EasyAdmin command.add_principal allow
add_ace resource.EasyAdmin command.remove_principal allow