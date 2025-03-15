local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "你是MT",
							conditions = 
							{
								
								{
									"fd82d273-b630-5b27-ab6f-c6b822d493bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "[TTS]MT",
							uuid = "fa8cebfb-28e1-9f6d-b851-658107c7d24c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "你是ST",
							conditions = 
							{
								
								{
									"67115ed3-a72a-6a60-b12f-4195ecc33037",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "[TTS]ST",
							uuid = "b6dae9ab-bc39-1048-bec1-624cb11c5aa0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "fd82d273-b630-5b27-ab6f-c6b822d493bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "67115ed3-a72a-6a60-b12f-4195ecc33037",
							version = 2,
						},
					},
				},
				mechanicTime = 13.7,
				name = "tts",
				timelineIndex = 1,
				timerOffset = -13.699999809265,
				uuid = "a513bf5d-5565-e600-92e8-1dbcfe21dc92",
				version = 2,
			},
			inheritedIndex = 1,
		},
	}, 
	[4] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
								
								{
									"a3b3a590-76fe-bab3-80da-d9c8dc584731",
									true,
								},
								
								{
									"48a4b060-f2ec-49c4-9eec-455e18800067",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "a3b3a590-76fe-bab3-80da-d9c8dc584731",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "48a4b060-f2ec-49c4-9eec-455e18800067",
							version = 2,
						},
					},
				},
				mechanicTime = 16.4,
				name = "[MT-WAR]泰然",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -5,
				uuid = "e0adea24-f8a1-3e24-9065-611875af8697",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"e30a2bf4-b4fc-0f57-91c2-fe193573cd93",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"e30a2bf4-b4fc-0f57-91c2-fe193573cd93",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"e30a2bf4-b4fc-0f57-91c2-fe193573cd93",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							conditionType = 4,
							enmityValue = 99.999000549316,
							name = "isST",
							uuid = "c86ffe93-5a0a-d3d7-9ff9-c70ec457f6a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 3",
							name = "p1-1-3",
							uuid = "e30a2bf4-b4fc-0f57-91c2-fe193573cd93",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 24.2,
				name = "[ST-TANK]挑衅",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -4.5,
				uuid = "37384507-bc79-47cf-80ca-f68d28587d74",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "a43e47fa-8f29-f42c-ae51-c94fe57d7773",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"a4c6beb6-01b7-807a-a05d-9194a25d7416",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "532c6e64-99aa-b93b-85a6-68f7d426e219",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "fdf15a91-1000-ec12-81e1-e57a397cd3da",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "a4c6beb6-01b7-807a-a05d-9194a25d7416",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				eventType = 2,
				mechanicTime = 24.2,
				name = "[MT-TANK]退避",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "88515231-e920-e1c2-858f-cf3eef3b4917",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 24.2,
				name = "----p1-1MT全减---",
				timelineIndex = 7,
				uuid = "7ac18920-de77-e176-8359-c753168a12f3",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "e1c894d5-ae02-8e65-a803-40645ff2cfc4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 24.2,
				name = "[MT-TANK]120cd",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -14.5,
				uuid = "7d6428c6-e59b-cdce-b2d6-e7e5924bfe7d",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"e3bda95c-52f3-d745-ae38-be00e75de71f",
									true,
								},
								
								{
									"767f3ac3-0814-6329-8422-a93bc993116d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "e3bda95c-52f3-d745-ae38-be00e75de71f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "767f3ac3-0814-6329-8422-a93bc993116d",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 24.2,
				name = "[MT-WAR]血气",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -7.5,
				uuid = "8d5f710f-64ef-9423-bfdf-fa583f8cb6f8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
									true,
								},
								
								{
									"425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 2,
						},
					},
				},
				mechanicTime = 24.2,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -9.5,
				uuid = "14f446c0-d9d5-84a0-b1a1-358a3de44ecb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"5498e129-4957-740e-804a-da4af6ace723",
									true,
								},
								
								{
									"d243a999-6b84-d34f-bc4d-74526dd8fc12",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "5498e129-4957-740e-804a-da4af6ace723",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "d243a999-6b84-d34f-bc4d-74526dd8fc12",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 2,
						},
					},
				},
				mechanicTime = 24.2,
				name = "[MT-DRK]黑盾",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -6.5,
				uuid = "a43424ea-c06e-e1fb-850d-6b53964e225a",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"7904648c-a90a-a88d-b074-4d60edbf801f",
									true,
								},
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "7904648c-a90a-a88d-b074-4d60edbf801f",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
				},
				mechanicTime = 24.2,
				name = "[MT-DRK]献奉",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "f8e98cc4-69ad-962c-8b78-8616c7808e8b",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"a6144afa-89ec-3140-86f3-4f59b3439e68",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "a6144afa-89ec-3140-86f3-4f59b3439e68",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 24.2,
				name = "[MT-GNB]刚玉",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -7,
				uuid = "c5dcedbe-9c19-7c44-9de7-efe82a8309ad",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fc7b97b8-d484-4c2b-be3e-0fcf28328c00",
									true,
								},
								
								{
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"af53ad78-9d8d-c237-8088-1a5d645aa18c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "fc7b97b8-d484-4c2b-be3e-0fcf28328c00",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "af53ad78-9d8d-c237-8088-1a5d645aa18c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 24.2,
				name = "[MT-GNB]极光",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -9,
				uuid = "01308474-b06d-372e-9088-6c4a38f0f7dd",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"a1f77461-257e-291c-a1f2-78e136c783f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "946484c8-007b-f8bf-a304-7c4b2ae1c92e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "a1f77461-257e-291c-a1f2-78e136c783f1",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 24.2,
				name = "[ST]支援减",
				timeRange = true,
				timelineIndex = 7,
				timerOffset = -0.89999997615814,
				timerStartOffset = -7.5,
				uuid = "98e791d6-157a-5eed-88ad-ee91f726463d",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 24.2,
				name = "----p1-1MT无敌---",
				timelineIndex = 7,
				uuid = "9559e349-b746-cbba-a0f8-a224cd0d7e05",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 2",
							name = "p1-1无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 2,
						},
					},
				},
				mechanicTime = 24.2,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -8,
				uuid = "f3dbeaae-8ab8-eab2-9c9b-65c92f3c2fa1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"43389fd6-c8f9-0a63-a76e-eeea263bdbaf",
									true,
								},
								
								{
									"fad187dd-f82c-f006-9b72-a36bde3b841d",
									true,
								},
								
								{
									"a902a0f1-6140-e1b8-a74e-4df8825371f2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "6923e2f0-7bde-b7ff-a22f-e6e969a9e5fe",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"43389fd6-c8f9-0a63-a76e-eeea263bdbaf",
									true,
								},
								
								{
									"2ef732e6-20ca-4318-b090-b86e19c400df",
									true,
								},
								
								{
									"d7e674d3-74b9-7445-b060-88634d4cf278",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "43b420df-3625-d15f-b190-2df7b8899cb2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "43389fd6-c8f9-0a63-a76e-eeea263bdbaf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							buffIDList = 
							{
								743,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "DRK",
							uuid = "fad187dd-f82c-f006-9b72-a36bde3b841d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							buffIDList = 
							{
								743,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "GNB",
							uuid = "2ef732e6-20ca-4318-b090-b86e19c400df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "d7e674d3-74b9-7445-b060-88634d4cf278",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "a902a0f1-6140-e1b8-a74e-4df8825371f2",
							version = 2,
						},
					},
				},
				mechanicTime = 24.2,
				name = "[ST]开盾",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -10,
				uuid = "90d873d8-eec8-e18e-8968-e7577a1c218e",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 40.3,
				name = "--爆炸固定减伤--",
				timelineIndex = 11,
				uuid = "281d08f6-5a56-d407-9907-c266ba639239",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 40.3,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -19.5,
				uuid = "d91bed3e-68f0-656d-908b-72ccfa31bb36",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 2,
						},
					},
				},
				mechanicTime = 40.3,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -9,
				uuid = "9c0bc0cb-71b6-d5c7-9e11-2d511d47a6ce",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"2970ee54-6bff-cedf-9438-4f2603638028",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "2970ee54-6bff-cedf-9438-4f2603638028",
							version = 2,
						},
					},
				},
				mechanicTime = 40.3,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerStartOffset = -6.5,
				uuid = "647ba329-b106-1361-a9a8-531e0cc7e2c4",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"827a231f-b445-2d6a-8b65-e6dd353a8518",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "827a231f-b445-2d6a-8b65-e6dd353a8518",
							version = 2,
						},
					},
				},
				mechanicTime = 40.3,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 11,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "9be8fee4-c255-5ed5-87d7-fd22d5932b9c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 3\n",
							name = "p1-1-3",
							uuid = "17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 2,
						},
					},
				},
				mechanicTime = 40.3,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -9.5,
				uuid = "6cc561bf-c81d-9758-a01f-4f3eeca4f189",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 40.3,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -19.5,
				uuid = "465a0acd-268c-f2d1-aecf-f1d755566901",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"81055e1e-ff7a-7606-ab33-476c0500e9bf",
									true,
								},
								
								{
									"2c845918-6181-e5ff-9006-c55a4540a08e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "4eeec887-187e-9d62-8727-c18abe3631e6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d2beb224-eb5b-c7b7-a358-132cb6fad88e",
									true,
								},
								
								{
									"2c845918-6181-e5ff-9006-c55a4540a08e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "da858a6f-5551-1e31-843c-061ee7dbf7d4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "81055e1e-ff7a-7606-ab33-476c0500e9bf",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "d2beb224-eb5b-c7b7-a358-132cb6fad88e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2c845918-6181-e5ff-9006-c55a4540a08e",
							version = 2,
						},
					},
				},
				mechanicTime = 40.3,
				name = "[ST-TANK]支援减MT",
				timelineIndex = 11,
				timerOffset = -5,
				uuid = "a74071e3-5af1-9a5b-9289-a197440ec59e",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"576ae133-6370-1a0a-9ccd-d5a5a4cbf510",
									true,
								},
								
								{
									"9e9b66b7-bd41-fb42-931d-998b8add3b87",
									true,
								},
								
								{
									"32157503-269f-62b7-9d55-4eaa0358e56b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3bb6270e-2bfc-c3c0-b818-6b2a9822b9c6",
									true,
								},
								
								{
									"9e9b66b7-bd41-fb42-931d-998b8add3b87",
									true,
								},
								
								{
									"32157503-269f-62b7-9d55-4eaa0358e56b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0bf348-f028-93c3-a79e-5b2bcb1c06d3",
									true,
								},
								
								{
									"9e9b66b7-bd41-fb42-931d-998b8add3b87",
									true,
								},
								
								{
									"32157503-269f-62b7-9d55-4eaa0358e56b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "3bb6270e-2bfc-c3c0-b818-6b2a9822b9c6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "576ae133-6370-1a0a-9ccd-d5a5a4cbf510",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9b0bf348-f028-93c3-a79e-5b2bcb1c06d3",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "9e9b66b7-bd41-fb42-931d-998b8add3b87",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death2 == 1 or 2",
							name = "p1-2无敌",
							uuid = "32157503-269f-62b7-9d55-4eaa0358e56b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 129.5,
				name = "[TANK]死刑t确保仇恨",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -10,
				uuid = "e64265ac-380c-5cfe-848b-4555fc78703d",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a9d820ec-d6cb-34a1-88d9-2fa56eee6f54",
									true,
								},
								
								{
									"db2a9b75-a513-dff3-84d2-ca8deb358e55",
									true,
								},
								
								{
									"5ac7f510-e8b4-8bea-8b10-5e00608641ef",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a9d820ec-d6cb-34a1-88d9-2fa56eee6f54",
									true,
								},
								
								{
									"06a19252-c6a8-6f49-9c82-b2e021d2a5a9",
									true,
								},
								
								{
									"5ac7f510-e8b4-8bea-8b10-5e00608641ef",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a9d820ec-d6cb-34a1-88d9-2fa56eee6f54",
									true,
								},
								
								{
									"0c10e3d8-d614-149f-9b0b-25d191731268",
									true,
								},
								
								{
									"5ac7f510-e8b4-8bea-8b10-5e00608641ef",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death2 == 2",
							name = "p1-2无敌",
							uuid = "a9d820ec-d6cb-34a1-88d9-2fa56eee6f54",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "db2a9b75-a513-dff3-84d2-ca8deb358e55",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "06a19252-c6a8-6f49-9c82-b2e021d2a5a9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "0c10e3d8-d614-149f-9b0b-25d191731268",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "5ac7f510-e8b4-8bea-8b10-5e00608641ef",
							version = 2,
						},
					},
				},
				mechanicTime = 129.5,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -8,
				uuid = "405cbda6-3704-87aa-99b7-82f8fce4e206",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"576ae133-6370-1a0a-9ccd-d5a5a4cbf510",
									true,
								},
								
								{
									"9e9b66b7-bd41-fb42-931d-998b8add3b87",
									true,
								},
								
								{
									"06a01eec-815a-f36f-96fe-5aaf980283b0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3bb6270e-2bfc-c3c0-b818-6b2a9822b9c6",
									true,
								},
								
								{
									"9e9b66b7-bd41-fb42-931d-998b8add3b87",
									true,
								},
								
								{
									"06a01eec-815a-f36f-96fe-5aaf980283b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0bf348-f028-93c3-a79e-5b2bcb1c06d3",
									true,
								},
								
								{
									"9e9b66b7-bd41-fb42-931d-998b8add3b87",
									true,
								},
								
								{
									"06a01eec-815a-f36f-96fe-5aaf980283b0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "3bb6270e-2bfc-c3c0-b818-6b2a9822b9c6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "576ae133-6370-1a0a-9ccd-d5a5a4cbf510",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9b0bf348-f028-93c3-a79e-5b2bcb1c06d3",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "9e9b66b7-bd41-fb42-931d-998b8add3b87",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death2 == 3",
							name = "p1-2-3",
							uuid = "06a01eec-815a-f36f-96fe-5aaf980283b0",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 129.5,
				name = "[OT-TANK]不吃死刑t挑衅",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -4.5,
				uuid = "e6aea846-e6e5-772c-9509-30040bc2f13d",
				version = 2,
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"7638103e-e2d9-2b62-b9f1-37e6200dc491",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"7638103e-e2d9-2b62-b9f1-37e6200dc491",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"7638103e-e2d9-2b62-b9f1-37e6200dc491",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 2 or CatZTankMitigation.Config.P2_Open == 3\n",
							name = "p2-2or3",
							uuid = "7638103e-e2d9-2b62-b9f1-37e6200dc491",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -14.5,
				uuid = "2e2b4fa2-fa9f-831a-9888-fadbc522cf05",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 145.6,
				name = "---爆炸固定减伤---",
				timelineIndex = 35,
				uuid = "deab7631-a633-d02c-a840-2a3ce5ea5ae2",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 145.6,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -19.5,
				uuid = "d4f90a29-d69e-a705-9a16-6f84940cff17",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"0220deae-34b1-878b-aa34-e06c8d842384",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "0220deae-34b1-878b-aa34-e06c8d842384",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -9,
				uuid = "47e3983b-3ef5-7f7c-a615-b9b69a35397a",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"6e4d00b2-19fa-2809-8c78-65a212dc181d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "6e4d00b2-19fa-2809-8c78-65a212dc181d",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "[WAR]勇猛OT",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -7,
				uuid = "c7f874a8-0f8a-df77-8b99-789ff1d304e7",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
								
								{
									"bc09d675-81c9-de42-a8be-0258715c0203",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "bc09d675-81c9-de42-a8be-0258715c0203",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 5,
				uuid = "2e12050c-f345-b8dd-9906-5ae9a1415671",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"42793a88-f8ce-ec78-846c-b34474580986",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42793a88-f8ce-ec78-846c-b34474580986",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "ab067caf-3c32-1991-86fb-77fc94093f43",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"9a0cc4ec-2b1f-2a73-8d2e-1aaf52e26182",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "9a0cc4ec-2b1f-2a73-8d2e-1aaf52e26182",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -6.5,
				uuid = "59a2d8f7-9f34-1888-ac47-2bbad7946d99",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"b16d3937-00e9-4fa4-b44e-ce84d2d2194d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "b16d3937-00e9-4fa4-b44e-ce84d2d2194d",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 145.6,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -15.5,
				uuid = "0a876b03-f9eb-2090-b86c-d65790d5039d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7b0611f3-133d-f42c-9385-5dabdbcb44b8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "7b0611f3-133d-f42c-9385-5dabdbcb44b8",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 145.6,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -9,
				uuid = "828367d4-8f7f-0b41-850d-175018144d44",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 145.6,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -7,
				uuid = "2b17524e-7cc3-3467-97eb-4a56720d9a30",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
									true,
								},
								
								{
									"425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P1_Death1 == 1",
							name = "p1-1全减",
							uuid = "17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 2,
						},
					},
				},
				mechanicTime = 145.6,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -9.5,
				uuid = "2745ecb9-0be2-f9e7-9534-5b53aea87c41",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"144000e7-1abd-1a68-93a3-d0bd8e7861eb",
									true,
								},
								
								{
									"b31ec17e-10da-0fdc-9746-cc10c71363b7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"144000e7-1abd-1a68-93a3-d0bd8e7861eb",
									true,
								},
								
								{
									"691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"144000e7-1abd-1a68-93a3-d0bd8e7861eb",
									true,
								},
								
								{
									"860cbd0b-a680-03ed-8f92-03e3722844fb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 1 or 2\n",
							name = "p2",
							uuid = "144000e7-1abd-1a68-93a3-d0bd8e7861eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "b31ec17e-10da-0fdc-9746-cc10c71363b7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "860cbd0b-a680-03ed-8f92-03e3722844fb",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 203.8,
				name = "[TANK]死刑t挑衅",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "18a140ca-b781-3b3c-867d-88e4d37a9762",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"144000e7-1abd-1a68-93a3-d0bd8e7861eb",
									true,
								},
								
								{
									"b31ec17e-10da-0fdc-9746-cc10c71363b7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"144000e7-1abd-1a68-93a3-d0bd8e7861eb",
									true,
								},
								
								{
									"691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"144000e7-1abd-1a68-93a3-d0bd8e7861eb",
									true,
								},
								
								{
									"860cbd0b-a680-03ed-8f92-03e3722844fb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 4\n",
							name = "p2-4",
							uuid = "144000e7-1abd-1a68-93a3-d0bd8e7861eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "b31ec17e-10da-0fdc-9746-cc10c71363b7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "860cbd0b-a680-03ed-8f92-03e3722844fb",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 214.9,
				name = "[TANK]死刑换t",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 3,
				timerStartOffset = 1,
				uuid = "19cb2b7f-6f03-3854-b794-e60d7b6434cb",
				version = 2,
			},
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 2\n",
							name = "p2-2",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 2,
						},
					},
				},
				mechanicTime = 219,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 41,
				timerStartOffset = -9,
				uuid = "e15ebf61-10c2-e3fd-b7a1-4eda94d62f14",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"e59ffef8-6599-e371-bfcd-34d2cbf669cf",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "a43e47fa-8f29-f42c-ae51-c94fe57d7773",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"e59ffef8-6599-e371-bfcd-34d2cbf669cf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "532c6e64-99aa-b93b-85a6-68f7d426e219",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"e59ffef8-6599-e371-bfcd-34d2cbf669cf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "c45f8f84-7497-04c1-852a-a358353615cd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 1 or CatZTankMitigation.Config.P2_Open == 2\n",
							name = "p2-1or2",
							uuid = "e59ffef8-6599-e371-bfcd-34d2cbf669cf",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 219,
				name = "[TANK]死刑t退避",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9be32825-edbb-1a3b-91ec-725b23b4fa7b",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"576ae133-6370-1a0a-9ccd-d5a5a4cbf510",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "3bb6270e-2bfc-c3c0-b818-6b2a9822b9c6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "576ae133-6370-1a0a-9ccd-d5a5a4cbf510",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9b0bf348-f028-93c3-a79e-5b2bcb1c06d3",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.999000549316,
							uuid = "9e9b66b7-bd41-fb42-931d-998b8add3b87",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 3",
							name = "p2-3",
							uuid = "89e687b1-58b2-4cd6-b43b-ae54b15f5e62",
							version = 2,
						},
					},
				},
				mechanicTime = 219,
				name = "[TANK]不吃死刑t挑衅",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "2564ca7f-ee17-dc84-832b-1861861cad5c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"7638103e-e2d9-2b62-b9f1-37e6200dc491",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"7638103e-e2d9-2b62-b9f1-37e6200dc491",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"7638103e-e2d9-2b62-b9f1-37e6200dc491",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 1 or CatZTankMitigation.Config.P2_Open == 4\n",
							name = "p2-1or4",
							uuid = "7638103e-e2d9-2b62-b9f1-37e6200dc491",
							version = 2,
						},
					},
				},
				mechanicTime = 219,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 41,
				timerStartOffset = -14.5,
				uuid = "9deaf42e-686b-c5e1-bee9-4227ac5b9c0c",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"42793a88-f8ce-ec78-846c-b34474580986",
									true,
								},
								
								{
									"0e6d4a44-7b0d-00b2-928c-7655d80c9632",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42793a88-f8ce-ec78-846c-b34474580986",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 1 or CatZTankMitigation.Config.P2_Open == 4\n",
							name = "p2-1or4",
							uuid = "0e6d4a44-7b0d-00b2-928c-7655d80c9632",
							version = 2,
						},
					},
				},
				mechanicTime = 219,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "37e40e03-39e3-fb28-ab93-653f2c513ec0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"e3bda95c-52f3-d745-ae38-be00e75de71f",
									true,
								},
								
								{
									"e2b5c4e5-1d7d-b641-96d9-d4df9de577d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "e3bda95c-52f3-d745-ae38-be00e75de71f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 1 or CatZTankMitigation.Config.P2_Open == 4",
							name = "p2-1or4",
							uuid = "e2b5c4e5-1d7d-b641-96d9-d4df9de577d6",
							version = 2,
						},
					},
				},
				mechanicTime = 219,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 41,
				timerStartOffset = -7.5,
				uuid = "ce157249-7acf-a758-b62f-01832405f648",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"02efec77-85f1-6511-a76f-5330de3b4371",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P2_Open == 1 or CatZTankMitigation.Config.P2_Open == 4",
							name = "p2-1or4",
							uuid = "02efec77-85f1-6511-a76f-5330de3b4371",
							version = 2,
						},
					},
				},
				mechanicTime = 219,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 41,
				timerStartOffset = -7,
				uuid = "8b1aac78-9b6c-2b5e-8ae2-dbd9586881eb",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b31ec17e-10da-0fdc-9746-cc10c71363b7",
									true,
								},
								
								{
									"23fe31f6-749d-2450-b348-ca166e2b08c7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
									true,
								},
								
								{
									"23fe31f6-749d-2450-b348-ca166e2b08c7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"860cbd0b-a680-03ed-8f92-03e3722844fb",
									true,
								},
								
								{
									"23fe31f6-749d-2450-b348-ca166e2b08c7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "23fe31f6-749d-2450-b348-ca166e2b08c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "b31ec17e-10da-0fdc-9746-cc10c71363b7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "860cbd0b-a680-03ed-8f92-03e3722844fb",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 276.1,
				name = "[TANK]MT挑衅",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "8e2a5a6a-5986-a0cf-8e09-ca92b59d31d0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"c3cd0dfd-e164-916f-9266-b89795022b0c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "a43e47fa-8f29-f42c-ae51-c94fe57d7773",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"c3cd0dfd-e164-916f-9266-b89795022b0c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "532c6e64-99aa-b93b-85a6-68f7d426e219",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"c3cd0dfd-e164-916f-9266-b89795022b0c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "c45f8f84-7497-04c1-852a-a358353615cd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "c3cd0dfd-e164-916f-9266-b89795022b0c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 276.1,
				name = "[TANK]退避",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "4488d12b-20a2-3e0d-a9d8-af08e4ece507",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"406a3153-a63f-0cbc-a53c-7e55855d4278",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"406a3153-a63f-0cbc-a53c-7e55855d4278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "099dbf2d-967c-be0c-963e-bcdedea4070c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"406a3153-a63f-0cbc-a53c-7e55855d4278",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "1761490a-650e-e13c-8698-a342ac48fee1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "406a3153-a63f-0cbc-a53c-7e55855d4278",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 283,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "ff8712b0-ad68-3537-88bd-6b4e94a84611",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"7438ac45-1a87-ce1f-a0f5-c2b017f4befb",
									true,
								},
								
								{
									"3b422171-2dde-a010-9c87-68d2f044353a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7438ac45-1a87-ce1f-a0f5-c2b017f4befb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "3b422171-2dde-a010-9c87-68d2f044353a",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 283,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 1,
				timerStartOffset = -3.5,
				uuid = "31321bc1-9a46-acc8-bad1-824d5b5e2baf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"098c7276-084c-0b07-9bad-54752943d24d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "098c7276-084c-0b07-9bad-54752943d24d",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 283,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 1,
				timerOffset = -0.89999997615814,
				timerStartOffset = -3.5,
				uuid = "f376c37d-5fec-689d-a991-e332153cd516",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"252213ca-fcd1-eb96-8a4b-4b7b82ab19d8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "252213ca-fcd1-eb96-8a4b-4b7b82ab19d8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 283,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -3.7000000476837,
				uuid = "38a0c118-5bea-bf52-88fc-2c1947234252",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"50cefab4-b7da-db9d-ad7e-9af2756cf782",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "50cefab4-b7da-db9d-ad7e-9af2756cf782",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 283,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "3d843196-b842-8f28-b1ca-93e2f4cbe9d9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb70e08b-7344-4531-ab90-9ecfcbc7ddf5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "cb70e08b-7344-4531-ab90-9ecfcbc7ddf5",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 283,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 64,
				timerStartOffset = -9,
				uuid = "a19ae49a-b40b-a79b-97dc-4aaae9c79d9a",
				version = 2,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"7bf702a6-f014-8f7d-96e6-2bc9380275c8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "7bf702a6-f014-8f7d-96e6-2bc9380275c8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 307.2,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -6.5,
				uuid = "d0764333-a130-40d8-bdef-aeb56448b9c6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"3cfeb558-209c-16ea-8bd3-296f355aa2e8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "3cfeb558-209c-16ea-8bd3-296f355aa2e8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 307.2,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "b6947df9-572b-6815-b34a-2ea055d2a70c",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"a1f77461-257e-291c-a1f2-78e136c783f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "946484c8-007b-f8bf-a304-7c4b2ae1c92e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "a1f77461-257e-291c-a1f2-78e136c783f1",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 307.2,
				name = "[ST]支援减",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -0.89999997615814,
				timerStartOffset = -7.5,
				uuid = "082d16cb-8bfd-e6cb-ba36-60839d823bd9",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[76] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"8fabf23f-3818-709e-bb2f-bb302c9cf0f3",
									true,
								},
								
								{
									"fc0e5d12-2e0c-b7e2-aae5-e66f7ae9f3d1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "8fabf23f-3818-709e-bb2f-bb302c9cf0f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "fc0e5d12-2e0c-b7e2-aae5-e66f7ae9f3d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 317.1,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -7.5,
				uuid = "d8cdaa3e-4b13-3e57-9390-7f33b8794421",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"89ea38c5-64d1-7cce-a6e5-79e485047acc",
									true,
								},
								
								{
									"ed5455e2-5dcf-6207-95b5-40027fd73951",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "89ea38c5-64d1-7cce-a6e5-79e485047acc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "ed5455e2-5dcf-6207-95b5-40027fd73951",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 317.1,
				name = "[war]战栗",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -9.5,
				uuid = "24c48c93-b67f-d0b0-872b-8be468f85ea2",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"afe006ea-2b8d-9fc3-9af4-492639fa1c33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "afe006ea-2b8d-9fc3-9af4-492639fa1c33",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 317.1,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -7.5,
				uuid = "b6cf190e-b698-05af-8e80-54d67ddc296e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "e1c894d5-ae02-8e65-a803-40645ff2cfc4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 317.1,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -10,
				uuid = "2207feb7-61db-40ae-987f-588c10d02910",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
				},
				mechanicTime = 331.8,
				name = "[war]泰然",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 3,
				timerStartOffset = 0.5,
				uuid = "2cca22bb-d222-f1ba-8d5f-b8bdb00c934a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 331.8,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -9,
				uuid = "68eb4926-9e9e-9b6c-bfe2-2cb602ed409a",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "DPS",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
				},
				mechanicTime = 335.9,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -6.5,
				uuid = "5fa61421-f55c-2985-8a6d-d1c4881ddffc",
				version = 2,
			},
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "DPS",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
				},
				mechanicTime = 368.8,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -6.5,
				uuid = "2bd7f87d-83e6-fa70-ab86-6670601d1169",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
				},
				mechanicTime = 368.8,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -3,
				uuid = "3e62f102-4357-bb77-aca7-490ef979c06a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"0426c71c-86f9-1e72-80a9-ee5f35d11c7b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "0426c71c-86f9-1e72-80a9-ee5f35d11c7b",
							version = 2,
						},
					},
				},
				mechanicTime = 368.8,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -3,
				uuid = "c7a72fda-9803-f252-b8e1-6f8995720645",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
				},
				mechanicTime = 368.8,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -5,
				uuid = "1bb9f2ea-22bd-a1d8-9440-ba26cba156d4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
				},
				mechanicTime = 368.8,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -10,
				uuid = "5fe93c79-31e1-1675-a0b6-33e4b13830ef",
				version = 2,
			},
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "DPS",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
				},
				mechanicTime = 388.7,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -6.5,
				uuid = "6e1cc6ee-6d22-1f53-a38e-999ea62f7ed2",
				version = 2,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b31ec17e-10da-0fdc-9746-cc10c71363b7",
									true,
								},
								
								{
									"2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
									true,
								},
								
								{
									"2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"860cbd0b-a680-03ed-8f92-03e3722844fb",
									true,
								},
								
								{
									"2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1 or CatZTankMitigation.Config.P3_BlackRing == 2",
							name = "p3-1/2",
							uuid = "2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "b31ec17e-10da-0fdc-9746-cc10c71363b7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "860cbd0b-a680-03ed-8f92-03e3722844fb",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 514,
				name = "[TANK]死刑t挑衅",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "68891bf5-ba9d-a6d9-ad1d-eaf37cf3138a",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b31ec17e-10da-0fdc-9746-cc10c71363b7",
									true,
								},
								
								{
									"2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
									true,
								},
								
								{
									"bd1d9aa9-7665-cd24-91c5-cd0080d7dd62",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
									true,
								},
								
								{
									"2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
									true,
								},
								
								{
									"bd1d9aa9-7665-cd24-91c5-cd0080d7dd62",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"860cbd0b-a680-03ed-8f92-03e3722844fb",
									true,
								},
								
								{
									"2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
									true,
								},
								
								{
									"bd1d9aa9-7665-cd24-91c5-cd0080d7dd62",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1 or CatZTankMitigation.Config.P3_BlackRing == 2",
							name = "p3-1/2",
							uuid = "2cb82139-902c-f60e-a5bb-93c14d2e4d6d",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "b31ec17e-10da-0fdc-9746-cc10c71363b7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "691a2b1c-5cc2-8dcc-9ecd-9c71476148a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "860cbd0b-a680-03ed-8f92-03e3722844fb",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99.900001525879,
							uuid = "bd1d9aa9-7665-cd24-91c5-cd0080d7dd62",
							version = 2,
						},
					},
				},
				mechanicTime = 595.4,
				name = "[TANK]死刑t挑衅",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -20,
				uuid = "40883292-3852-770b-949f-a309c5056263",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "---p3-1全减-----",
				timelineIndex = 140,
				uuid = "f8928c69-e559-0e04-abf1-fc5f7d350642",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 595.4,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -7.5,
				uuid = "e222bbbc-fb78-d871-b0d6-c53db9057c67",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a230aaaf-fc4c-fd90-8b28-27da9b9d852b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a230aaaf-fc4c-fd90-8b28-27da9b9d852b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "27a81602-3fe0-69ff-8628-47aa72ea1033",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a230aaaf-fc4c-fd90-8b28-27da9b9d852b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "6c882f24-62b5-f0a8-8093-381dd1ee9b52",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "a230aaaf-fc4c-fd90-8b28-27da9b9d852b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -7,
				uuid = "bab4b04d-5244-e150-8706-bdef5075d8b0",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"ccbfd2ca-09a8-5a21-990a-6f3dfdf0c815",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "ccbfd2ca-09a8-5a21-990a-6f3dfdf0c815",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -6.5,
				uuid = "dd740428-a966-13cf-94a1-6cacaadd0e38",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"39294d24-e8df-4e4d-8c2c-028a02740bd2",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "39294d24-e8df-4e4d-8c2c-028a02740bd2",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -9.5,
				uuid = "ea57ba83-24b6-fc62-87c7-f534829c58fb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"cff06fc0-3ca6-a718-a493-1024a153f3ca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "cff06fc0-3ca6-a718-a493-1024a153f3ca",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "dfeba7d8-b8ec-50d3-8ada-a4a700542f0b",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"f35456dd-097d-def8-a483-f1a25e9ca0bb",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "f35456dd-097d-def8-a483-f1a25e9ca0bb",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[war]战栗",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -9,
				uuid = "353b7952-9a51-2e32-873e-9eb54cab2419",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"201cbf32-472c-a7e4-998f-3b1cbf3d23e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "201cbf32-472c-a7e4-998f-3b1cbf3d23e0",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -6.5,
				uuid = "e2d10f43-2a91-7cfe-97ef-f133f603f527",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
								
								{
									"40409f31-ec9e-1a6a-aabc-443e46ef3332",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "40409f31-ec9e-1a6a-aabc-443e46ef3332",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[war]泰然",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 3,
				timerStartOffset = 0.5,
				uuid = "f9c4da51-f6d1-874c-91ce-fe714b31b903",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"916b1406-630b-bf58-a60d-b9365a7ee4f8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "916b1406-630b-bf58-a60d-b9365a7ee4f8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -6.5,
				uuid = "f0165715-ff9f-b0d4-bb9d-49cf0c986302",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"56592582-8881-783b-b7c0-ea15ba6448d7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "56592582-8881-783b-b7c0-ea15ba6448d7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -4.5,
				uuid = "e6a7f94f-1971-3d5f-9af2-052e01adb691",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d9dd24eb-b9dd-fa10-b340-8c6bea702574",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 1",
							name = "p3-1全减",
							uuid = "d9dd24eb-b9dd-fa10-b340-8c6bea702574",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -9,
				uuid = "6ba929f4-d678-aa75-9052-2488acc74c3b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"81055e1e-ff7a-7606-ab33-476c0500e9bf",
									true,
								},
								
								{
									"2654834c-73dc-31ea-b69e-46d727dc3081",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "4eeec887-187e-9d62-8727-c18abe3631e6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d2beb224-eb5b-c7b7-a358-132cb6fad88e",
									true,
								},
								
								{
									"2654834c-73dc-31ea-b69e-46d727dc3081",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "da858a6f-5551-1e31-843c-061ee7dbf7d4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "81055e1e-ff7a-7606-ab33-476c0500e9bf",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "d2beb224-eb5b-c7b7-a358-132cb6fad88e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 3",
							name = "p3-1-3",
							uuid = "2654834c-73dc-31ea-b69e-46d727dc3081",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[ST-TANK]支援减",
				timelineIndex = 140,
				timerOffset = -4.5,
				uuid = "b5447830-3297-ebb4-9969-0c59e057a1c9",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 595.4,
				name = "---p3-1无敌-----",
				timelineIndex = 140,
				uuid = "4472f15f-5170-0d1e-b7e1-d02fc00d1feb",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3b09a710-1836-78fa-9fc9-b1e292aa3fa6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3b09a710-1836-78fa-9fc9-b1e292aa3fa6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3b09a710-1836-78fa-9fc9-b1e292aa3fa6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
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
							conditionLua = "return CatZTankMitigation.Config.P3_BlackRing == 2",
							name = "p3-2",
							uuid = "3b09a710-1836-78fa-9fc9-b1e292aa3fa6",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 595.4,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -9,
				uuid = "df87184e-d7f5-1002-87c8-4fd4aa230389",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[150] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 644.3,
				name = "---p3-2全减-----",
				timelineIndex = 150,
				uuid = "9b0de813-9c8f-3b32-aad5-656ed92a5fc0",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 644.3,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -14.5,
				uuid = "3ec1b2d1-3f41-c4bd-a166-3c4a964e081c",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"9c877a35-8257-8e97-82a2-0794f3b2f334",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"9c877a35-8257-8e97-82a2-0794f3b2f334",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "27a81602-3fe0-69ff-8628-47aa72ea1033",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"9c877a35-8257-8e97-82a2-0794f3b2f334",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "6c882f24-62b5-f0a8-8093-381dd1ee9b52",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "9c877a35-8257-8e97-82a2-0794f3b2f334",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -19.5,
				uuid = "53b9b841-dfad-4c50-85c0-a779ec46fdf3",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"aa631518-28bf-a06f-ae8b-1959e66d8df0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "aa631518-28bf-a06f-ae8b-1959e66d8df0",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -6.5,
				uuid = "784bfce5-6cc8-2cf0-9dd4-1579bfe5b047",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"e7abefad-8476-1633-a244-31f19414a4e7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "e7abefad-8476-1633-a244-31f19414a4e7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -9.5,
				uuid = "13ddd3f7-3d36-db2f-9502-b4a751ca6fc7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"f6ddf253-9315-805a-ab6d-03ed8201bc41",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "f6ddf253-9315-805a-ab6d-03ed8201bc41",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "d70f47e7-e646-28a7-a3a0-b2d4359934a7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"41e4341e-0011-4580-963e-e149a20d5777",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "41e4341e-0011-4580-963e-e149a20d5777",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -6.5,
				uuid = "f1b0753f-58c6-4ca6-b151-37711c5ecaa0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"e681dd71-c3f7-c991-977e-364f4ba17a60",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "e681dd71-c3f7-c991-977e-364f4ba17a60",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[war]战栗",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -9,
				uuid = "a667ef25-65d6-1191-ba41-7450111deedd",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
								
								{
									"949fe33d-8ba8-bdc7-b72e-aa2e150f9e56",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "949fe33d-8ba8-bdc7-b72e-aa2e150f9e56",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[war]泰然",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 3,
				timerStartOffset = 0.5,
				uuid = "72483dc7-344d-fa30-b305-002e9f6289e5",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"46f8151c-2da0-56a3-ae82-d9f44b89a348",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "46f8151c-2da0-56a3-ae82-d9f44b89a348",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -6.5,
				uuid = "cdcd58ce-8b81-a8be-972f-6b8a2504cf8a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"c785a698-6c8c-ec08-9a70-3d4973851ca5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "c785a698-6c8c-ec08-9a70-3d4973851ca5",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -19.5,
				uuid = "ce9401d4-bec5-b4d1-87b8-4949b70437ee",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"ad654bb8-da7e-cfaa-8396-ea8c1818d021",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 1",
							name = "p3-2全减",
							uuid = "ad654bb8-da7e-cfaa-8396-ea8c1818d021",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -9,
				uuid = "1c62fcaa-0ac3-51e4-954f-77d14304b37e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"81055e1e-ff7a-7606-ab33-476c0500e9bf",
									true,
								},
								
								{
									"83f8495f-a34c-af36-beb2-b4198ebbde86",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "4eeec887-187e-9d62-8727-c18abe3631e6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d2beb224-eb5b-c7b7-a358-132cb6fad88e",
									true,
								},
								
								{
									"83f8495f-a34c-af36-beb2-b4198ebbde86",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "da858a6f-5551-1e31-843c-061ee7dbf7d4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "81055e1e-ff7a-7606-ab33-476c0500e9bf",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "d2beb224-eb5b-c7b7-a358-132cb6fad88e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 3",
							name = "p3-2-3",
							uuid = "83f8495f-a34c-af36-beb2-b4198ebbde86",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[ST-TANK]支援减",
				timelineIndex = 150,
				timerOffset = -9,
				uuid = "d40f09c1-7c2d-f098-8ed0-56ff3ee2cb4b",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 644.3,
				name = "---p3-2无敌-----",
				timelineIndex = 150,
				uuid = "d16246b7-0dde-f6d7-a99f-62f1ac75babc",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P3_DarkestDance == 2",
							name = "p3-2-2",
							uuid = "c771c225-5411-5c96-af40-32a61b3a2d36",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 644.3,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -9,
				uuid = "060795be-6faf-af2e-84ae-74e9e9735bc5",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[156] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
								
								{
									"ee14c722-6371-6734-817e-c0fc6e8fe54a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
								
								{
									"ee14c722-6371-6734-817e-c0fc6e8fe54a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "5ffe9395-2696-956e-88a6-1be21ca13725",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
								
								{
									"ee14c722-6371-6734-817e-c0fc6e8fe54a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "641419ca-37ea-1ca8-9c0e-983c08c257e1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "89c14254-b400-f3a0-b634-49f877fec8a0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "ee14c722-6371-6734-817e-c0fc6e8fe54a",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 705.3,
				name = "[MT-TANK]挑衅琳",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "a01399e5-29bb-8fd8-9dd9-650261ad20d2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"43389fd6-c8f9-0a63-a76e-eeea263bdbaf",
									true,
								},
								
								{
									"fad187dd-f82c-f006-9b72-a36bde3b841d",
									true,
								},
								
								{
									"a902a0f1-6140-e1b8-a74e-4df8825371f2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "6923e2f0-7bde-b7ff-a22f-e6e969a9e5fe",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"43389fd6-c8f9-0a63-a76e-eeea263bdbaf",
									true,
								},
								
								{
									"2ef732e6-20ca-4318-b090-b86e19c400df",
									true,
								},
								
								{
									"d7e674d3-74b9-7445-b060-88634d4cf278",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "43b420df-3625-d15f-b190-2df7b8899cb2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "43389fd6-c8f9-0a63-a76e-eeea263bdbaf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							buffIDList = 
							{
								743,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "DRK",
							uuid = "fad187dd-f82c-f006-9b72-a36bde3b841d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							buffIDList = 
							{
								743,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "GNB",
							uuid = "2ef732e6-20ca-4318-b090-b86e19c400df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "d7e674d3-74b9-7445-b060-88634d4cf278",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "a902a0f1-6140-e1b8-a74e-4df8825371f2",
							version = 2,
						},
					},
				},
				mechanicTime = 705.3,
				name = "[ST]开盾",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -4,
				uuid = "3d59d096-e63a-9ab7-b795-29dad904e5e5",
				version = 2,
			},
		},
	},
	[161] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"c716a5f4-b948-702d-b64e-21f7dcaacb0e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c716a5f4-b948-702d-b64e-21f7dcaacb0e",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 728.8,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 161,
				timerStartOffset = -7.5,
				uuid = "0f682069-a52b-041c-8f46-088edc981108",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"7174afa0-2cff-95f6-b334-ffeb0561ea3d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "7174afa0-2cff-95f6-b334-ffeb0561ea3d",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 728.8,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 161,
				timerStartOffset = -7.5,
				uuid = "486b7517-e041-2d5c-b4e3-20522e488bcb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"b6adc17f-8333-7989-8795-fc0429b8db91",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "b6adc17f-8333-7989-8795-fc0429b8db91",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 728.8,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 161,
				timerStartOffset = -19.5,
				uuid = "66c00936-c29e-6b5c-b4ff-555dbc250fe6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"60531eaf-f90c-fd72-9d84-51c3a0baee71",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "60531eaf-f90c-fd72-9d84-51c3a0baee71",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 728.8,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 161,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "0e749253-970d-5c5c-99a8-1128df5238dc",
				version = 2,
			},
		},
	},
	[162] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
								
								{
									"cbe8751e-dfb6-fcf7-9264-ce07a6a1e4d8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							targetContentID = 9832,
							targetType = "ContentID",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "89c14254-b400-f3a0-b634-49f877fec8a0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "cbe8751e-dfb6-fcf7-9264-ce07a6a1e4d8",
							version = 2,
						},
					},
				},
				mechanicTime = 729.2,
				name = "[ST]挑衅盖娅",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 10,
				timerStartOffset = -1,
				uuid = "e8a0957b-3d50-4e44-b92c-f7e460e514ec",
				version = 2,
			},
		},
	},
	[173] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"410277d8-ab99-1cc4-ba34-f1a044e02c81",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_DarkestDance == 2\n",
							name = "p4-2",
							uuid = "410277d8-ab99-1cc4-ba34-f1a044e02c81",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 763.9,
				name = "[war]战栗",
				timeRange = true,
				timelineIndex = 173,
				timerStartOffset = -5,
				uuid = "808ef73f-ff62-e3b5-966f-1cbb936b63d3",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
								
								{
									"da00589f-cfa3-a7f2-b0b0-ae3fe87f86fc",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_DarkestDance == 2\n",
							name = "p4-2",
							uuid = "da00589f-cfa3-a7f2-b0b0-ae3fe87f86fc",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 763.9,
				name = "[war]泰然",
				timeRange = true,
				timelineIndex = 173,
				timerEndOffset = 5,
				uuid = "e3847c7e-fbb5-921d-aa4a-a8864d193dd8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"7dd6925e-c9c0-098e-8e36-c6ffc5e8e9f4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_DarkestDance == 2\n",
							name = "p4-2",
							uuid = "7dd6925e-c9c0-098e-8e36-c6ffc5e8e9f4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 763.9,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 173,
				timerEndOffset = 5,
				uuid = "3f7e1f17-febf-674f-b6ae-40f4778e9e28",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8732cf7f-1ee6-e3ec-bec3-1ee0f98d13ef",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_DarkestDance == 2\n",
							name = "p4-2",
							uuid = "8732cf7f-1ee6-e3ec-bec3-1ee0f98d13ef",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 763.9,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 173,
				timerStartOffset = -9,
				uuid = "4641adba-761d-ea0c-a21c-61c533bf3f76",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fd635564-fd34-5d51-8899-c2b1d9c40a3b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fd635564-fd34-5d51-8899-c2b1d9c40a3b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fd635564-fd34-5d51-8899-c2b1d9c40a3b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_DarkestDance == 2\n",
							name = "p4-2",
							uuid = "fd635564-fd34-5d51-8899-c2b1d9c40a3b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 763.9,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 173,
				timerStartOffset = -9,
				uuid = "c2652e1e-7c4e-f4ae-9bb2-1907d99c1345",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"49bbcc26-ff1d-38f0-a14d-ab360e19161d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							setTarget = true,
							targetType = "Enemy",
							uuid = "a0feff65-7008-00fa-ba42-cb03cf96fc04",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_DarkestDance == 2\n",
							name = "p4-2",
							uuid = "49bbcc26-ff1d-38f0-a14d-ab360e19161d",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 763.9,
				name = "[TANK]引导t选择目标",
				randomOffset = 1,
				timelineIndex = 173,
				timerOffset = -5,
				uuid = "cf3d4d5d-257a-05a3-9d86-54befcd5710d",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[176] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"42c4268c-3201-2dff-b8a8-e6fe3c665865",
									true,
								},
								
								{
									"83140e45-7b0f-d2ab-92fa-eba515986da7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"42c4268c-3201-2dff-b8a8-e6fe3c665865",
									true,
								},
								
								{
									"83140e45-7b0f-d2ab-92fa-eba515986da7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "d715038d-cdb2-391a-adaa-bdd06a4ce529",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"42c4268c-3201-2dff-b8a8-e6fe3c665865",
									true,
								},
								
								{
									"83140e45-7b0f-d2ab-92fa-eba515986da7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "8e2dcca9-8766-af3c-991d-8894b863c851",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "42c4268c-3201-2dff-b8a8-e6fe3c665865",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_Y == true",
							name = "is y",
							uuid = "83140e45-7b0f-d2ab-92fa-eba515986da7",
							version = 2,
						},
					},
				},
				mechanicTime = 783.4,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 176,
				timerStartOffset = -19.5,
				uuid = "03c4e9d8-2a6e-9154-8b3c-f6292d62248b",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[196] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "fddd840b-1b66-0ef5-bb9b-121eb000fb62",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 841.1,
				name = "[TANK]防击退",
				timelineIndex = 196,
				timerOffset = -5.5,
				uuid = "8a5fa321-c51b-a61e-bc4b-1f2fcb312fdf",
				version = 2,
			},
		},
	},
	[198] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 845.7,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 198,
				timerStartOffset = -14.5,
				uuid = "067b2873-670e-0ef2-8530-0ff47888ef6a",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"9d70819e-22cb-7b06-968d-249e02838166",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"9d70819e-22cb-7b06-968d-249e02838166",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "d715038d-cdb2-391a-adaa-bdd06a4ce529",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"9d70819e-22cb-7b06-968d-249e02838166",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "8e2dcca9-8766-af3c-991d-8894b863c851",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_Y == false",
							name = "not y",
							uuid = "9d70819e-22cb-7b06-968d-249e02838166",
							version = 2,
						},
					},
				},
				mechanicTime = 845.7,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 198,
				timerStartOffset = -19.5,
				uuid = "8f07b4ac-c21d-062c-b059-6fca3bb055eb",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 2,
						},
					},
				},
				mechanicTime = 845.7,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 198,
				timerStartOffset = -7.5,
				uuid = "65531a7a-9f0b-fd21-985b-c58cd416384e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 2,
						},
					},
				},
				mechanicTime = 845.7,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 198,
				timerStartOffset = -9.5,
				uuid = "53d0de5f-17ea-e11c-a11e-42827b0ca1c7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
				},
				mechanicTime = 845.7,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 198,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "b26f05b6-dc87-3d1d-aa5b-b742e9b0ddb2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 845.7,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 198,
				timerStartOffset = -7,
				uuid = "1bc0fda8-1bdd-a32e-bad4-0b4b367b21d8",
				version = 2,
			},
		},
	},
	[204] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"42c4268c-3201-2dff-b8a8-e6fe3c665865",
									true,
								},
								
								{
									"83140e45-7b0f-d2ab-92fa-eba515986da7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"42c4268c-3201-2dff-b8a8-e6fe3c665865",
									true,
								},
								
								{
									"83140e45-7b0f-d2ab-92fa-eba515986da7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "d715038d-cdb2-391a-adaa-bdd06a4ce529",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"42c4268c-3201-2dff-b8a8-e6fe3c665865",
									true,
								},
								
								{
									"83140e45-7b0f-d2ab-92fa-eba515986da7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "8e2dcca9-8766-af3c-991d-8894b863c851",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "42c4268c-3201-2dff-b8a8-e6fe3c665865",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P4_Y == true",
							name = "is y",
							uuid = "83140e45-7b0f-d2ab-92fa-eba515986da7",
							version = 2,
						},
					},
				},
				mechanicTime = 864.8,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 204,
				timerStartOffset = -19.5,
				uuid = "1b89a1c5-73b4-ca4a-b900-28317cb7b754",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[207] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "5ffe9395-2696-956e-88a6-1be21ca13725",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "641419ca-37ea-1ca8-9c0e-983c08c257e1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "89c14254-b400-f3a0-b634-49f877fec8a0",
							version = 2,
						},
					},
				},
				mechanicTime = 972.3,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 207,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "25471ab7-4dc9-48a4-bd3d-9efdd73ebd0a",
				version = 2,
			},
		},
	},
	[209] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"fa606b90-7abf-b6d0-8a14-d3d17453fbd6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"fa606b90-7abf-b6d0-8a14-d3d17453fbd6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "f26cd585-8c59-8516-a49e-eabca1f42019",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"fa606b90-7abf-b6d0-8a14-d3d17453fbd6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "9eb73fe1-c4e4-e4db-8581-36ed51cca747",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 2",
							name = "p5-1无敌",
							uuid = "fa606b90-7abf-b6d0-8a14-d3d17453fbd6",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 984.8,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 209,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "b001cf25-f6f6-d0a9-8b4d-5d6809cd4fd5",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"1fa3e8cc-1b71-e466-8491-fc76c080cbb8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 2",
							name = "p5-1无敌",
							uuid = "1fa3e8cc-1b71-e466-8491-fc76c080cbb8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 984.8,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -3,
				uuid = "3b29126d-391b-5ec1-b87f-d4bffa3e6ce4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 2,
						},
					},
				},
				mechanicTime = 984.8,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 209,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "b7e51125-9d54-dffb-ae61-700c8817fed7",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
				},
				mechanicTime = 984.8,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 209,
				timerEndOffset = 5,
				timerOffset = -0.89999997615814,
				timerStartOffset = 1,
				uuid = "4a88266d-0263-4219-b700-399d4beccaad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
				},
				mechanicTime = 984.8,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 209,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "aeda956d-b1e6-bf2d-b157-ddb4c1ad0a33",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 984.8,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 209,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "b897f3f4-7e93-7d6a-a4fd-0f0e19fe9da4",
				version = 2,
			},
		},
	},
	[218] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
								
								{
									"ee14c722-6371-6734-817e-c0fc6e8fe54a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
								
								{
									"ee14c722-6371-6734-817e-c0fc6e8fe54a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "5ffe9395-2696-956e-88a6-1be21ca13725",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
								
								{
									"ee14c722-6371-6734-817e-c0fc6e8fe54a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "641419ca-37ea-1ca8-9c0e-983c08c257e1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "89c14254-b400-f3a0-b634-49f877fec8a0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "ee14c722-6371-6734-817e-c0fc6e8fe54a",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 1029.6,
				name = "[ST-TANK]挑衅",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -5,
				uuid = "bd15ccb7-60e7-c9ec-9fcf-469568b9240c",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "a43e47fa-8f29-f42c-ae51-c94fe57d7773",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"a4c6beb6-01b7-807a-a05d-9194a25d7416",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "532c6e64-99aa-b93b-85a6-68f7d426e219",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "fdf15a91-1000-ec12-81e1-e57a397cd3da",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "a4c6beb6-01b7-807a-a05d-9194a25d7416",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				eventType = 2,
				mechanicTime = 1029.6,
				name = "[MT-TANK]退避",
				timeRange = true,
				timelineIndex = 218,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "178c573a-77fa-b952-a943-5a759cf9462a",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"9793a2e2-8d9e-e033-9859-d26b4049f9af",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "9793a2e2-8d9e-e033-9859-d26b4049f9af",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1029.6,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 218,
				timerEndOffset = 3,
				timerStartOffset = -0.5,
				uuid = "5e9276a6-7898-1617-b382-95f8ce4c3a01",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[222] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 1033.6,
				name = "--P5-1全减-",
				timelineIndex = 222,
				uuid = "80265304-5e12-ea3d-891e-e66cbb935daa",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -14.5,
				uuid = "3ec796ee-4ccb-1f71-9ee7-a639d34de651",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"4b951589-5e23-0e13-a9ce-648da5be9570",
									true,
								},
								
								{
									"edb2ba10-d413-7512-8e8c-8632d916f5e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"b27fb6ab-ef85-db79-906e-9217c5e76b9d",
									true,
								},
								
								{
									"edb2ba10-d413-7512-8e8c-8632d916f5e6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "a72c5c57-39d6-6198-9d12-f7aa6d29bbb4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"b7da10b6-7971-40ff-9bf4-6327c0abdef4",
									true,
								},
								
								{
									"edb2ba10-d413-7512-8e8c-8632d916f5e6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "27d8c204-d8cc-18e4-bd90-440d1af4fbed",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "edb2ba10-d413-7512-8e8c-8632d916f5e6",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "90scd",
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "4b951589-5e23-0e13-a9ce-648da5be9570",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "b27fb6ab-ef85-db79-906e-9217c5e76b9d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "b7da10b6-7971-40ff-9bf4-6327c0abdef4",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 1033.6,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -19.5,
				uuid = "6f5d88f1-9a09-d427-b3ca-96ef0b499865",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"44dea5c7-26e3-5b3f-9b51-8b219c169baa",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "44dea5c7-26e3-5b3f-9b51-8b219c169baa",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[war]战栗",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -9,
				uuid = "5c822329-78e2-35f0-8201-b18ee40f23b3",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
								
								{
									"305e48d5-4061-5b4e-b735-c52bbefaeeec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "305e48d5-4061-5b4e-b735-c52bbefaeeec",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[war]泰然",
				timeRange = true,
				timelineIndex = 222,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "ccf3e650-e2b2-f25f-8453-590720bcfc0c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"af903ac5-6e9e-d5b2-9ee2-1e873db853c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "af903ac5-6e9e-d5b2-9ee2-1e873db853c5",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -7.5,
				uuid = "e8d29404-787d-1c35-b8bb-40ab02830481",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"152f1a13-d155-276a-800e-bd82e48c2bba",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "152f1a13-d155-276a-800e-bd82e48c2bba",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -19.5,
				uuid = "3ddb8818-3bce-c042-895c-cf4989888a7e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"e590fe6f-ead2-92eb-9ce8-4b47d36fbf8c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "e590fe6f-ead2-92eb-9ce8-4b47d36fbf8c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -7,
				uuid = "5b6c6d74-dc63-4846-93d4-5effe11d356d",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89182326-9992-2573-ac54-c6f182e00942",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "89182326-9992-2573-ac54-c6f182e00942",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -5,
				uuid = "90741677-5e08-5505-aaa2-571f14688728",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"fa91a62f-14d3-f3e8-ad65-13ce7c92cca9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "fa91a62f-14d3-f3e8-ad65-13ce7c92cca9",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -9.5,
				uuid = "51f544d4-feef-646a-b4cd-19a8137d3b3b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"7b58c4fc-38c7-f5bd-ac0c-97524c30b7ef",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 1",
							name = "p5-1全减",
							uuid = "7b58c4fc-38c7-f5bd-ac0c-97524c30b7ef",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 222,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "d5c5f1f2-c63b-27ff-a088-893cab44ccf3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1033.6,
				name = "--P5-1无敌-",
				timelineIndex = 222,
				uuid = "1caeac2c-e3c6-45aa-be87-6c363b1d11b6",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"bc567d21-450c-9872-8a9c-50f0b7e01092",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bc567d21-450c-9872-8a9c-50f0b7e01092",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bc567d21-450c-9872-8a9c-50f0b7e01092",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 2",
							name = "p5-1无敌",
							uuid = "bc567d21-450c-9872-8a9c-50f0b7e01092",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -9,
				uuid = "2448db13-ffaf-016f-8b07-8070a1401fa3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"81055e1e-ff7a-7606-ab33-476c0500e9bf",
									true,
								},
								
								{
									"d227c908-48ea-9f1b-a704-891937723e24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "4eeec887-187e-9d62-8727-c18abe3631e6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d2beb224-eb5b-c7b7-a358-132cb6fad88e",
									true,
								},
								
								{
									"d227c908-48ea-9f1b-a704-891937723e24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "da858a6f-5551-1e31-843c-061ee7dbf7d4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "81055e1e-ff7a-7606-ab33-476c0500e9bf",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "d2beb224-eb5b-c7b7-a358-132cb6fad88e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death1 == 2",
							name = "p5-1无敌",
							uuid = "d227c908-48ea-9f1b-a704-891937723e24",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1033.6,
				name = "[ST-TANK]支援减",
				timelineIndex = 222,
				timerOffset = -9.5,
				uuid = "f96b8600-2d9b-243c-b0a1-ad1d1c0b7dbf",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[226] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "89c14254-b400-f3a0-b634-49f877fec8a0",
							version = 2,
						},
					},
				},
				mechanicTime = 1051.2,
				name = "[MT-TANK]挑衅",
				timeRange = true,
				timelineIndex = 226,
				timerStartOffset = -3.5,
				uuid = "44a5b294-9bf9-c122-8edd-6311504ced2c",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[237] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
				},
				mechanicTime = 1097.4,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 237,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "ddb50c11-e14f-a13f-b543-a746b5aa435a",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1097.4,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 237,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "4053fea1-3c66-0ee0-ab58-22b5472516c7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 2,
						},
					},
				},
				mechanicTime = 1097.4,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 237,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "51f633f2-e903-bee3-8d43-844df3bc764f",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
				},
				mechanicTime = 1097.4,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 237,
				timerEndOffset = 5,
				timerOffset = -0.89999997615814,
				timerStartOffset = 1,
				uuid = "38a2ebf5-e2f5-0828-9713-cd8cf5ddeb74",
				version = 2,
			},
		},
	},
	[247] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"94c9b8df-f9ce-2f3c-a267-e6e0874dc8d6",
									true,
								},
								
								{
									"5eec7261-2ed2-eb25-839a-b4e697e1227c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "c2072365-70ad-fc43-a9ce-8620da7ca0b4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"94c9b8df-f9ce-2f3c-a267-e6e0874dc8d6",
									true,
								},
								
								{
									"5eec7261-2ed2-eb25-839a-b4e697e1227c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "e27fda42-50b8-7b93-99d5-76b2b824b2d2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"94c9b8df-f9ce-2f3c-a267-e6e0874dc8d6",
									true,
								},
								
								{
									"5eec7261-2ed2-eb25-839a-b4e697e1227c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "ab610a23-644d-5083-bf54-c022156f8d73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "94c9b8df-f9ce-2f3c-a267-e6e0874dc8d6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "5eec7261-2ed2-eb25-839a-b4e697e1227c",
							version = 2,
						},
					},
				},
				mechanicTime = 1146.3,
				name = "[ST-TANK]挑衅",
				timeRange = true,
				timelineIndex = 247,
				timerStartOffset = -5,
				uuid = "929f6563-5431-65b2-be43-5402e213c355",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"65990768-14d7-a870-927e-13fa9957fb7c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "65990768-14d7-a870-927e-13fa9957fb7c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1146.3,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 247,
				timerEndOffset = 3,
				timerStartOffset = -0.5,
				uuid = "0773aca9-f6a6-688e-a658-95e87208d2eb",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[251] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 1150.3,
				name = "--P5-2全减-",
				timelineIndex = 251,
				uuid = "fc18a459-1ac9-f227-bc59-9f1465baa71f",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "0c0bdaf6-501c-c184-8f5d-67dfa664a5ba",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -14.5,
				uuid = "3b211081-8bc5-6a28-bc13-4f55d03ce8d2",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"4b951589-5e23-0e13-a9ce-648da5be9570",
									true,
								},
								
								{
									"edb2ba10-d413-7512-8e8c-8632d916f5e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"b27fb6ab-ef85-db79-906e-9217c5e76b9d",
									true,
								},
								
								{
									"edb2ba10-d413-7512-8e8c-8632d916f5e6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "a72c5c57-39d6-6198-9d12-f7aa6d29bbb4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"b7da10b6-7971-40ff-9bf4-6327c0abdef4",
									true,
								},
								
								{
									"edb2ba10-d413-7512-8e8c-8632d916f5e6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "27d8c204-d8cc-18e4-bd90-440d1af4fbed",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "edb2ba10-d413-7512-8e8c-8632d916f5e6",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "90scd",
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "4b951589-5e23-0e13-a9ce-648da5be9570",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "b27fb6ab-ef85-db79-906e-9217c5e76b9d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "b7da10b6-7971-40ff-9bf4-6327c0abdef4",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1150.3,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -19.5,
				uuid = "d303a453-9f5e-d27d-af09-696749d5e513",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"44dea5c7-26e3-5b3f-9b51-8b219c169baa",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "44dea5c7-26e3-5b3f-9b51-8b219c169baa",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[war]战栗",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -9,
				uuid = "f5424861-fb3d-9b59-9435-5a395a0bc242",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
								
								{
									"305e48d5-4061-5b4e-b735-c52bbefaeeec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "305e48d5-4061-5b4e-b735-c52bbefaeeec",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[war]泰然",
				timeRange = true,
				timelineIndex = 251,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "e0411ca6-1990-3a01-b96b-bdb046a230e9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"af903ac5-6e9e-d5b2-9ee2-1e873db853c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "af903ac5-6e9e-d5b2-9ee2-1e873db853c5",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -7.5,
				uuid = "a6c80df7-7746-68a0-a31a-dcdfee43021b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"152f1a13-d155-276a-800e-bd82e48c2bba",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "152f1a13-d155-276a-800e-bd82e48c2bba",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -19.5,
				uuid = "16f3fb7c-0ace-d6bf-acc2-283f8c1bbb51",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"15757d8e-b90f-d3fe-8f59-9f9609aa0f6e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "15757d8e-b90f-d3fe-8f59-9f9609aa0f6e",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -5,
				uuid = "86c832f1-b527-2825-a3d0-74fb8f5b0494",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"930f7657-ad74-104f-950c-bccd57a8bd4c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "930f7657-ad74-104f-950c-bccd57a8bd4c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -7,
				uuid = "23f6d9ce-2bcb-5357-b58f-3fa4a1826fab",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"0d9f8b71-369d-d78c-92a8-be26f7315adf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "0d9f8b71-369d-d78c-92a8-be26f7315adf",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -9.5,
				uuid = "dfb81c88-6044-cc10-8913-ede91ab0ccaf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"5b7914fa-4b67-20ff-a7fa-7486e9a13aad",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 1",
							name = "p5-2全减",
							uuid = "5b7914fa-4b67-20ff-a7fa-7486e9a13aad",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 251,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "5a1f6418-8dbe-9f0b-958b-db77e1110647",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1150.3,
				name = "--P5-2无敌-",
				timelineIndex = 251,
				uuid = "c9961eb8-6b3c-3e51-9382-0a598dda2568",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"bc567d21-450c-9872-8a9c-50f0b7e01092",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bc567d21-450c-9872-8a9c-50f0b7e01092",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bc567d21-450c-9872-8a9c-50f0b7e01092",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 2",
							name = "p5-2无敌",
							uuid = "bc567d21-450c-9872-8a9c-50f0b7e01092",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 251,
				timerStartOffset = -9,
				uuid = "3f660433-7074-7eb1-a863-254d754d7601",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"81055e1e-ff7a-7606-ab33-476c0500e9bf",
									true,
								},
								
								{
									"d227c908-48ea-9f1b-a704-891937723e24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "4eeec887-187e-9d62-8727-c18abe3631e6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d2beb224-eb5b-c7b7-a358-132cb6fad88e",
									true,
								},
								
								{
									"d227c908-48ea-9f1b-a704-891937723e24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "da858a6f-5551-1e31-843c-061ee7dbf7d4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "81055e1e-ff7a-7606-ab33-476c0500e9bf",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "d2beb224-eb5b-c7b7-a358-132cb6fad88e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return CatZTankMitigation.Config.P5_Death2 == 2",
							name = "p5-2无敌",
							uuid = "d227c908-48ea-9f1b-a704-891937723e24",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1150.3,
				name = "[ST-TANK]支援减",
				timelineIndex = 251,
				timerOffset = -9.5,
				uuid = "2aae45e5-fbbe-5990-8613-dd7c0ce03c91",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[253] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c14254-b400-f3a0-b634-49f877fec8a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "89c14254-b400-f3a0-b634-49f877fec8a0",
							version = 2,
						},
					},
				},
				mechanicTime = 1162.6,
				name = "[MT-TANK]挑衅",
				timeRange = true,
				timelineIndex = 253,
				timerStartOffset = -3.5,
				uuid = "656c799d-53d3-34ad-9a95-ada98faf054e",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[262] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
				},
				mechanicTime = 1187.6,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 262,
				timerEndOffset = 2,
				timerStartOffset = -3,
				uuid = "24a36c4a-ea7b-db04-9d82-e206b2ec5b64",
				version = 2,
			},
		},
	},
	[268] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 2,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 2,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 1214.2,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -14.5,
				uuid = "39e8c6ac-8da8-75ab-8177-f630777f7ebc",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"4b951589-5e23-0e13-a9ce-648da5be9570",
									true,
								},
								
								{
									"65ceea80-a7df-9761-9ee3-bee2207052f2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"b27fb6ab-ef85-db79-906e-9217c5e76b9d",
									true,
								},
								
								{
									"65ceea80-a7df-9761-9ee3-bee2207052f2",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "a72c5c57-39d6-6198-9d12-f7aa6d29bbb4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"65ceea80-a7df-9761-9ee3-bee2207052f2",
									true,
								},
								
								{
									"b7da10b6-7971-40ff-9bf4-6327c0abdef4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "27d8c204-d8cc-18e4-bd90-440d1af4fbed",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "90scd",
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "4b951589-5e23-0e13-a9ce-648da5be9570",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "b27fb6ab-ef85-db79-906e-9217c5e76b9d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "b7da10b6-7971-40ff-9bf4-6327c0abdef4",
							version = 2,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "65ceea80-a7df-9761-9ee3-bee2207052f2",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 1214.2,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -19.5,
				uuid = "a843ad34-dc8a-b9a9-8c68-e1387adf9f25",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 2,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[war]战栗",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -9,
				uuid = "2666f58e-91ef-2495-ac3c-a237a67e8027",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"12d5a5a7-ac3c-41c3-8c04-54e67444c402",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "de43ebe1-9990-ca6a-8daa-8f15394f505b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "12d5a5a7-ac3c-41c3-8c04-54e67444c402",
							version = 2,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[war]泰然",
				timeRange = true,
				timelineIndex = 268,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "deecf3b3-9d60-a2cd-b32e-850b65912470",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 2,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[war]血气",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -7.5,
				uuid = "e0d79edd-7289-9804-a614-691d9a66ac16",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
							version = 2,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -19.5,
				uuid = "94ca11cd-7020-3fa5-a7c4-fc7d8fb62eba",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1214.2,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -9,
				uuid = "df0bd9e6-ecbb-6874-9a01-18040517c0cc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 2,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -9.5,
				uuid = "fa3dcb45-136e-ff74-8ac5-a9fedfcd1a23",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 2,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 268,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "4ef965ae-61e5-1d17-9a6a-008d1bc5a7b1",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1238,
	version = 5,
}



return tbl