local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "CatZTankMitigation = {}\nlocal C = CatZTankMitigation\nC.UI = {}\nC.UI.open = false\n\nC.CreateDefaultCfg = function()\n    --- 1 全减  2 无敌 3不吃\n    local table = {\n        P1_Death1 = 1,\n        P1_Death2 = 1,\n\n        P2_Open = 1,\n        \n        P3_BlackRing = 1,\n        P3_DarkestDance = 1,\n\n        P4_DarkestDance = 1,\n        P4_Y = false,\n        \n        P5_Death1 = 1,\n        P5_Death2 = 1,\n    }\n    return table\nend\n\nC.LoadConfig = function()\n    local path = GetLuaModsPath()\n    local savePath = path .. \"\\\\CatZTankMitigation\"\n    local saveFile = savePath .. \"\\\\SaveConfig.lua\"\n    if (not FolderExists(savePath)) then\n        FolderCreate(savePath)\n    end\n    local config = FileLoad(saveFile)\n    local defaultCfg = C.CreateDefaultCfg();\n    d(defaultCfg)\n    if config ~= nil then\n        local function syncNestedFields(saveData, defaultData)\n            for key, value in pairs(defaultData) do\n                if type(value) == \"table\" then\n                    if type(saveData[key]) == \"table\" then\n                        syncNestedFields(saveData[key], value)\n                    else\n                        saveData[key] = value\n                    end\n                else\n                    if saveData[key] == nil then\n                        saveData[key] = value\n                    end\n                end\n            end\n        end\n        syncNestedFields(config, defaultCfg)\n        return config\n    end\n    return defaultCfg;\nend\n\nC.Config = C.LoadConfig()\nC.PreviousSave = C.LoadConfig()\nC.SaveConfig = function()\n    if not table.deepcompare(C.Config, C.PreviousSave) then\n        local path = GetLuaModsPath()\n        local savePath = path .. \"\\\\CatZTankMitigation\"\n        local saveFile = savePath .. \"\\\\SaveConfig.lua\"\n        if (not FolderExists(savePath)) then\n            FolderCreate(savePath)\n        end\n        FileSave(saveFile, C.Config)\n        C.PreviousSave = table.deepcopy(C.Config)\n    end\nend\n\nC.UI.AddLabel = function(label, normal, space)\n    GUI:AlignFirstTextHeightToWidgets()\n    if normal then\n        GUI:Text(label)\n    else\n        GUI:BulletText(label)\n    end\n    if space ~= nil then\n        GUI:SameLine(space, 0)\n    else\n        GUI:SameLine(0, 0)\n    end\nend\n\nd(\"CatZTankSetting 初始化完成\")\nself.used = true",
						conditions = 
						{
							
							{
								"abb0ee05-77b9-4653-8016-4b6ddd8e8cd3",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_CD",
						name = "init",
						uuid = "177d71fe-a7d9-9e38-ae49-b73caf4f81da",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return CatZTankMitigation == nil",
						name = "CatZTank Is Init",
						uuid = "abb0ee05-77b9-4653-8016-4b6ddd8e8cd3",
						version = 2,
					},
				},
			},
			name = "CatZTankMitigation",
			uuid = "0a8b7215-0110-4f8e-b745-c857f682e2c7",
			version = 2,
		},
		inheritedIndex = 1,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if GUI:IsKeyPressed(88) and GUI:IsKeyDown(17) then\n    CatZTankMitigation.UI.open = not CatZTankMitigation.UI.open\nend\n",
						conditions = 
						{
							
							{
								"013a35e4-4fec-2af8-a9cd-36dc7f087456",
								true,
							},
						},
						gVar = "ACR_RikuMNK2_CD",
						name = "ClickToOpen",
						uuid = "10d42897-8659-6cc4-9368-176f1076d2b4",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if CatZTankMitigation ~= nil and CatZTankMitigation.UI.open then\n    local C = CatZTankMitigation\n    GUI:SetNextWindowSize(200, 0, GUI.SetCond_Appearing)\n    C.UI.visible, C.UI.open = GUI:Begin(\"CatZ Tank Mitigation\", C.UI.open)\n    if C.UI.visible then\n        local table2 = { \"全减\", \"无敌\" }\n        local table3 = { \"全减\", \"无敌\", \"不吃\" }\n        local table4 = { \"全减\", \"无敌\", \"不吃\", \"换t\"}\n        GUI:SetNextTreeNodeOpened(true, GUI.SetCond_Appearing)\n        if GUI:TreeNode(\"Phase 1\") then\n            C.UI.AddLabel(\"第一波死刑：\", false)\n            GUI:PushItemWidth(60)\n            local P1_Death1, P1_Death1Change = GUI:Combo(\"##P1_Death1\", C.Config.P1_Death1, table3, 4)\n            if P1_Death1Change then\n                C.Config.P1_Death1 = P1_Death1\n            end\n            GUI:PopItemWidth()\n\n            C.UI.AddLabel(\"第二波死刑：\", false)\n            GUI:PushItemWidth(60)\n            local P1_Death2, P1_Death2Change = GUI:Combo(\"##P1_Death2\", C.Config.P1_Death2, table3, 4)\n        if P1_Death2Change then\n        C.Config.P1_Death2 = P1_Death2\n        end\n        GUI:PopItemWidth()\n        GUI:TreePop()\n        end\n\n        GUI:SetNextTreeNodeOpened(true, GUI.SetCond_Appearing)\n        if GUI:TreeNode(\"Phase 2\") then\n            C.UI.AddLabel(\"开场死刑：\", false, 123)\n            GUI:PushItemWidth(60)\n            local P2_Open, P2_OpenChange = GUI:Combo(\"##P2_Open\", C.Config.P2_Open, table4, 4)\n            if P2_OpenChange then\n                C.Config.P2_Open = P2_Open\n            end\n            GUI:PopItemWidth()\n            GUI:TreePop()\n        end\n        if GUI:TreeNode(\"Phase 3\") then\n            C.UI.AddLabel(\"黑色光环：\", false, 123)\n            GUI:PushItemWidth(60)\n            local P3_BlackRing, P3_BlackRingChange = GUI:Combo(\"##P3_BlackRing\",C.Config.P3_BlackRing, table3, 4)\n            if P3_BlackRingChange then\n                C.Config.P3_BlackRing = P3_BlackRing\n            end\n            GUI:PopItemWidth()\n\n          C.UI.AddLabel(\"暗夜舞蹈：\", false, 123)\n            GUI:PushItemWidth(60)\n            local P3_DarkestDance, P3_DarkestDanceChange = GUI:Combo(\"##P3_DarkestDance\", C.Config.P3_DarkestDance, table3, 4)\n            if P3_DarkestDanceChange then\n                C.Config.P3_DarkestDance = P3_DarkestDance\n            end\n            GUI:PopItemWidth()\n            GUI:TreePop()\n        end\n        if GUI:TreeNode(\"Phase 4\") then\n            C.UI.AddLabel(\"暗夜舞蹈：\", false, 123)\n            GUI:PushItemWidth(60)\n            local P4_DarkestDance, P4_DarkestDanceChange = GUI:Combo(\"##P4_DarkestDance\", C.Config.P4_DarkestDance ,table3, 4)\n            if P4_DarkestDanceChange then\n                C.Config.P4_DarkestDance = P4_DarkestDance\n            end\n            GUI:PopItemWidth()\n            C.UI.AddLabel(\"时间结晶Y字处理：\", false)\n            C.Config.P4_Y  = GUI:Checkbox(\"##P4_Y\",  C.Config.P4_Y )\n            if  C.Config.P4_Y  then\n                GUI:TextColored(255, 0, 0, 1, \"※P4死亡轮回1，MT铁壁单吃1+人群7\")\n                GUI:TextColored(255, 0, 0, 1, \"※P4死亡轮回2，ST铁壁单吃1+人群7\")\n                GUI:TextColored(255, 0, 0, 1, \"※P4二运击退: 只开40%\")\n            else\n                GUI:TextColored(255, 0, 0, 1, \"※P4二运击退开全减\")\n                GUI:TextColored(255, 0, 0, 1, \"※P死亡轮回44处理\")\n            end\n            GUI:TreePop()\n        end\n        if GUI:TreeNode(\"Phase 5\") then\n            C.UI.AddLabel(\"第1次死刑：\", false, 125)\n            GUI:PushItemWidth(60)\n            local P5_Death1, P5_Death1Change = GUI:Combo(\"##P5_Death1\",C.Config.P5_Death1, table2, 4)\n            if P5_Death1Change then\n                C.Config.P5_Death1 = P5_Death1\n            end\n            GUI:PopItemWidth()\n\n            C.UI.AddLabel(\"第2次死刑：\", false, 125)\n            GUI:PushItemWidth(60)\n            local P5_Death2, P5_Death2Change = GUI:Combo(\"##P5_Death2\", C.Config.P5_Death2, table2, 4)\n            if P5_Death2Change then\n                C.Config.P5_Death2 = P5_Death2\n            end\n            GUI:PopItemWidth()\n            GUI:TreePop()\n    \n        end\n        C.SaveConfig()\n    end\n    GUI:SetWindowSize(280, 0)\n    GUI:End()\nend\nself.used = true\n",
						conditions = 
						{
							
							{
								"013a35e4-4fec-2af8-a9cd-36dc7f087456",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_CD",
						name = "UI",
						uuid = "7daf034f-5bef-7b28-a286-cc0d3021920b",
						version = 2.1,
					},
					inheritedIndex = 3,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return CatZTankMitigation == nil",
						name = "CatZTank Not Init",
						uuid = "abb0ee05-77b9-4653-8016-4b6ddd8e8cd3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return CatZTankMitigation ~= nil",
						name = "CatZTank Is Init",
						uuid = "013a35e4-4fec-2af8-a9cd-36dc7f087456",
						version = 2,
					},
					inheritedIndex = 2,
				},
			},
			eventType = 13,
			name = "CatZTankMitigationUI",
			uuid = "8fe29557-d622-fad1-96ab-00ce2e218d6f",
			version = 2,
		},
		inheritedIndex = 1,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl