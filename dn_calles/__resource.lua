resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"
author "Daniidev <daniontopp@gmail.com>"
description "Daniidev Streetname HUD - GTAV FONT"
url 'https://github.com/daanigann/dn_callehud'
version "1.0.0"

lua54 "yes"



client_scripts {
	"essentials.lua",
	"compass.lua",
	"streetname.lua"
}

ui_page "html/index.html"

files {
    "html/index.html",
    "html/Adventure.otf",
    "html/pricedownbl.otf",
    "html/compasandstreet.js",
    "html/compasandstreet.css"
}
