Requirments: ESX, ox_lib, ox_inventory

1. Download the script from Zoku's GitHub. Here's a link! https://github.com/ZokuRush/zoku-kevlar/tree/main

2. Extract the file with 7Zip or WinRAR either works.

3. Drag and drop the file into ur resources folder.

4. Add the file name to ur server.cfg or wherever you start ur files.

5. Restart ur server and boom done!

If ur using ox_inventory copy and paste this snippet below into ur items.lua file in ox_inventory.

	['kevlar1'] = {
		label = 'Light Kevlar',
		weight = 3000,
		stack = false,
		allowArmed = true
	},

	['kevlar2'] = {
		label = 'Heavy Kevlar',
		weight = 6000,
		stack = false,
		allowArmed = true
	},

	['kevlar3'] = {
		label = 'Super Heavy Kevlar',
		weight = 10000,
		stack = false,
		allowArmed = true
	},
