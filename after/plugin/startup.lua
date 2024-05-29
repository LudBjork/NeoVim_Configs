local sneeze_cat_header = {
	[[@@%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%+==+++++++#@@@@@@@%%%%%%%%%%%%%%%#**]],
	[[%%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%+===+++++++#@@@@@@%%%%%%%%%%%%%%%%%#*]],
	[[%%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%=====++++++=#@@@@@%%%%%%%%%%%%%%%%%##*]],
	[[%%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%=-====+*++++=*%%@%%%%%%%%%%%%%%@@@%%%%#]],
	[[%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%+-====++++++++#@@@@%%%%%%%%%%%%%%%%%%%%#]],
	[[%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%+-======+++++++#@@@@@@%%%%%%%%%%%%%%%%%%#]],
	[[%%@@@@@@%%%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%=--============+#%@@@%%%%%%%%%%%%%%%@@%%%*]],
	[[%%@%*+=--====+*#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%+-==============*#%%%%%%%@%%%%%%@@%%%%%%%**]],
	[[%%%*=============+*#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%%#+--=======++====+*#%%%%%%@@%%%%%%%%%%%%@%#**]],
	[[###+================+#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@%*==----====+++=====+++*#%%%@@@@%%%%%@@@%%%@@%#++]],
	[[+**====+===============*#%@@@@@@@@@@@@@@@@@@@@@@%*+---:::---=============+*%%%%@@@%#%@@@@@%%@@@%#+++]],
	[[=++======================+#%%@@@@@@@@@@@@@@@@%%*=-:::::::----------------+#%@@@@@@@@@@@@@@%%%%%%*+++]],
	[[--=======================---=+####%@%##%%%%#*=-:::::::::::::-------------+#%%%%@@@@@@@@@@%%%%%%#+++*]],
	[[----======================--------=++====---:::::::::::::::::::::::------=+#%%%@@@@@@@@@%%%%%%#*++++]],
	[[:::--==============-======----:::::::::::::::::..::::::::::::::::::::::---=+*##%%@@@@@%%%%%%%%*+++++]],
	[[::::-==================---------::::::::::::...........::.::::::::::::::-----==+*#%@%%%%@%%%%#++++++]],
	[[::::---=--===============--------::::::::::::........:......::::::::::::--------==+#%@@@%%###*++++++]],
	[[:::::-------------=---------:::--::::::::::::...:....:...:...::::::::::-----------=+*#######*++++++=]],
	[[::::::---------------------::::::::::::::::::::::...:::..:::...::::-:::::--===-----=++*#####*+++++++]],
	[[::::::::------------==-----:::::::::::::::::::::::::::..:..:....::--::::-=+**+------==+*#***++++++++]],
	[[....::::-----------------::::::::::::::::::::::::::::::.....:...::::::-=*%%*+----::--==+***++++++++*]],
	[[.......:::----------:::::::::::::::::::::::::::::::::::.........:::::-==*+=-:::::::---==+**++++++++*]],
	[[.......::::-:-------:::::::::::::::::::::::::::---:::::..........:::--==-::..::::::----==++++++++=++]],
	[[........:::---:::--:::::::::::::::::::::--===++++==---:::........::::--::::.:::::::---==++++++++++++]],
	[[......:::::::::::::::::.....:::::::::::::-=+**#***++==---::.......::::::::::.::::::---==++++========]],
	[[......::::::::::::::::.......::::....:.:::::-------------:::....:::::::--:::::::::----=++++++++++++=]],
	[[.....::::::::::::::........................::::::::::::::::....::::::::-----::::::---==++++*++++++++]],
	[[.........::::::......:...:...............:.:::::::::::::::::.::::::::::--===:::::::--=++***++++*++++]],
	[[.....:..::::.:...::.......::..:.::::::...:::::::....:::::::::::::-------==+=::::::--==+****++**++++*]],
	[[.....:.::::::...............:::::::::::::::::::::..:::::::::::::::-----==++=------==+**##****+++***+]],
	[[....::::::::.......:::......:::::::::::::::::::::::::::::::::::::::--===++==--====++****#***+++**+++]],
	[[.........:::...........:.:..:::::::::::::::::::::::::::::-----:::::--==+*+++++++***######**++++++=++]],
	[[......:::::..........:::::::::::::::::--:::::---:::-:--------------==++*******###########*+++++++++=]],
	[[.....:::::::.:.::...::..:::::::::::::::-----------------------===+++**#%%#*###%%%%######*+++++==++++]],
	[[:.::...::::::::::::::::::::::::::::::-------========-==========++**#%%%#*++*###%######**+++*+++++===]],
	[[......:.:::::::::::::::::::::::::::::----=====++++++++++++***##*+****+++=++*###%#####**++++****++++=]],
	[[......::::::::::::::::::::::::::::::-----==++***###****#######**++++=====++*#**####***+++++***+==+++]],
	[[......:::::::.:::::::::::::::::::::-----==+*********++*******++++++=====+++++++*******++++***+==+++=]],
	[[.......::::::::::::::::::::::::::::-----==+*+++=======+++****+++=======++++++++***#**++++=+*+==++===]],
	[[:.....:::::::::::::::::::::::-------------=============+++++==---========++++***##***++++=+++=+++=+*]],
	[[:..:.:::::::::::::::::::::::------------------=============-------======+++++*******+++++=++===++=+*]],
	[[:.:::::::::::::::::::::::::::-------------------------------------=====+++++**#*****++++===++==++++*]],
	[[:..:::.:::::::::::::::::::::-------------=====----=-----------========++***********+++++==+++==+++++]],
	[[.:::::.::::::::::::::--:----------------==================++++++++++++**************+++==+*+======++]],
	[[...:::::::::::::::::--:::-----------------==========++++++++*****************###****++++*####+====++]],
	[[...::::::.:::::::::-:::::::::------------=====--======++++++***************##%%%##****#%%%%@@%#*++=+]],
	[[....::::::.::::::::--:::::::-------------=---:----=====+++++**************#%%@@@@@@%%@@@@@@@@@@@%#**]],
	[[..::.::::::::::::::::::------==---::----=--::::------===+++++************##%@@@@@@@@@@@@@@@@@@@@@@@@]],
	[[....:::::::::::::::::::-----==----------=--:::--------==+++++**********###%@@@@@@@@@@@@@@@@@@@@@@@@@]],
	[[....::::::::::::::::::::-------------====------------==+**++***********##%%@@@@@@@@@@@@@@@@@@@@@@@@@]],
	[[......:::::::::::::::::::::::::-----======-=-========++++++************##%%@@@@@@@@@@@@@@@@@@@@@@@@@]],
	[[.......::.::::::::::::::::::::::-------------=====+++++***++************#%%@@@@@@@@@@@@@@@@@@@@@@@@@]],
	[[..........:::::::::::::::::::::::::::::-::-----====+++++****************#%%@@@@@@@@@@@@@@@@@@@@@@@@@]],
}

local settings = {
	header = {
		type = "text",
		align = "center",
		fold_section = false,
		title = "Header",
		margin = 5,
		content = sneeze_cat_header,
		highlight = "Statement",
		default_color = "#000000",
		oldfiles_amount = 0,
	},
	clock = {
		type = "text",
		content = function()
			local clock = " " .. os.date("%H:%M")
			local date = " " .. os.date("%d-%m-%y")
			return { clock, date }
		end,
		oldfiles_directory = false,
		align = "center",
		fold_section = false,
		title = "Clock",
		margin = 5,
		highlight = "TSString",
		default_color = "#FFFFFF",
		oldfiles_amount = 10,
	},
	colors = {
		background = "#1f2227",
		folded_section = "#56b6c2",
	},

	parts = {
		"header",
		"clock",
	},
}
require("startup").setup(settings)
