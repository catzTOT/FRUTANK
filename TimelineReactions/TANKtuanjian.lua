local tbl = 
{
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 24.2,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -14,
				uuid = "94ad0359-d8a3-3722-afae-5c1b74eebb0d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[21] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 80,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 5,
				timerStartOffset = 0.10000000149012,
				uuid = "7d943762-6f34-d000-95c7-98bdfaae2540",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[29] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 121.1,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -14,
				uuid = "7ca90f21-6188-e265-b6a6-941460651d4a",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[44] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 235.3,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -14,
				uuid = "ee0d23ac-6e5a-f367-b250-64dd8c8aed81",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[65] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 283.4,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -10,
				uuid = "7613bbf9-6e94-0bc5-8b6d-fe9fd5e48c44",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 331.8,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -14,
				uuid = "17bd5e85-5fa9-9130-9ce6-a64a0bdfad5f",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 368.8,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -4,
				uuid = "921bfde8-6032-e020-a183-6723e7c9799d",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 388.7,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -14,
				uuid = "baf55cce-a204-531f-afce-bc18ecc83d02",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[123] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 532.4,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 123,
				timerStartOffset = -14,
				uuid = "d8496674-ead7-03c1-a37f-84888518b4f3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[139] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 587.1,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -14.5,
				uuid = "5b9e8e7f-c9fd-6051-8d36-8b55366be3df",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 595.4,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -14,
				uuid = "223a4bc4-1728-27c1-b1d2-fb699e14e933",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[154] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 670.1,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 154,
				timerStartOffset = -14.5,
				uuid = "6d53bb8d-cf71-6769-86e2-ac6ab498f3f9",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[166] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 738.2,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 166,
				timerStartOffset = -14,
				uuid = "fc18ece5-98d6-adf5-b8ab-3ad5164e9ba8",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 783.4,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 176,
				timerStartOffset = -14.5,
				uuid = "cef7c036-b564-e663-9d4e-37cddb2c46bb",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[179] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 798.9,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -14,
				uuid = "ec5fae53-93b9-6199-8de7-e123f26441d1",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 864.8,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 204,
				timerStartOffset = -14,
				uuid = "25c8f893-5482-94ae-9d7b-8920ae6bebd0",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 984.8,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -5,
				uuid = "0e6ea00f-32d0-e8f8-aefa-5636a283aa16",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[215] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1011.4,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -14.5,
				uuid = "1723e0b3-65b1-a9b8-80f9-9d53d03260a2",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[233] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1065.6,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 233,
				timerStartOffset = -14,
				uuid = "28f450a6-7672-930d-87a7-3f3299ace27c",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1097.4,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 237,
				timerStartOffset = -14.5,
				uuid = "850e2893-dd4b-d6fb-9ece-8c06e2814993",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[260] = 
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1177,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 260,
				timerStartOffset = -14.5,
				uuid = "1182d051-1b8d-ce5a-a66b-785be7582a15",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1187.6,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 262,
				timerStartOffset = -14,
				uuid = "17a674df-7c6c-dd4d-9e47-50eb77b027a4",
				version = 2,
			},
			inheritedIndex = 3,
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
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
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
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
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1214.2,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -14.5,
				uuid = "42b28250-a65a-04a6-b8d3-563ada75c494",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1238,
	version = 5,
}



return tbl