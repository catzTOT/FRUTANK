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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				timerStartOffset = 0.5,
				uuid = "a3d3437b-ea02-a5fa-810d-2ad82c7c8221",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[22] = 
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 85.9,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 22,
				timerStartOffset = -14,
				uuid = "651a43f2-5bfe-1ce2-8596-8dbee23d39d3",
				version = 2,
			},
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "2ecbb27c-ce81-5e87-a1e2-53a780559f2f",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 235.3,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -14,
				uuid = "3b48cdec-b3ef-4d09-b966-16a92d1f26e3",
				version = 2,
			},
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
						inheritedIndex = 1,
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							inRangeValue = 3,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
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
						inheritedIndex = 3,
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
				timerStartOffset = -5,
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "f7c81d56-039b-0b87-85c8-77e25b1eed51",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 331.8,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -14,
				uuid = "82e315e0-8e54-4047-b607-dae57f413792",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
				mechanicTime = 388.7,
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -14,
				uuid = "4b3b6a9e-7888-ad45-ae06-b4ed9089dd29",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "40d86842-bf99-5673-9338-a556e3a9fb72",
				version = 2,
			},
			inheritedIndex = 1,
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "8714525e-1c0c-6de5-babe-0e9dc4698899",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 587.1,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -14,
				uuid = "23e55942-8e66-beab-a687-9ceaad934866",
				version = 2,
			},
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "69a033f0-9280-de3f-99b0-9baae1ad65d7",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 670.1,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 154,
				timerStartOffset = -14,
				uuid = "83b33580-9723-bc97-bd9f-87bc055ec56f",
				version = 2,
			},
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "a11aed43-fb98-df4c-af42-e3d74a893b0c",
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
						inheritedIndex = 1,
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
	[181] = 
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 804.9,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 181,
				timerStartOffset = -14,
				uuid = "15e07085-869c-92e3-b55a-8520f3eb9be7",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				name = "[ST-TANK]雪仇",
				timeRange = true,
				timelineIndex = 204,
				timerStartOffset = -14.5,
				uuid = "fb544efd-77d8-73e3-92fe-4412ed43d7c5",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "ecae6107-9056-e9f2-a8b7-aa38f3dcece9",
				version = 2,
			},
			inheritedIndex = 1,
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "2b9a008b-1a3f-5e76-87c4-306327c6f7e3",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "7a764600-b018-2768-bdb6-eb1a96f34698",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 1065.6,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 233,
				timerStartOffset = -14,
				uuid = "0addf668-9821-d094-bc86-9adaa499b96e",
				version = 2,
			},
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "79dc723c-ce5e-51b7-bea2-2f6d59615765",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[243] = 
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				mechanicTime = 1124,
				name = "[MT-TANK]雪仇",
				timeRange = true,
				timelineIndex = 243,
				timerStartOffset = -14,
				uuid = "0bb1a03c-5a58-53b8-b153-0e23c0d5dd9e",
				version = 2,
			},
			inheritedIndex = 1,
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
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
									"9b34dd5c-777c-a304-8c68-e6383d13a65f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 2,
						},
					},
				},
				mechanicTime = 1177,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 260,
				timerStartOffset = -14,
				uuid = "28adbfb6-8f6e-adbe-b5b6-810d30051ac2",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "70024f83-29c2-93d7-a7ea-ca0996984875",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "edfdce6e-bc08-9792-8efa-50c78196e77a",
				version = 2,
			},
			inheritedIndex = 1,
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
								
								{
									"dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 2,
						},
						inheritedIndex = 3,
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
				uuid = "768f2ab8-f7fc-83dd-a515-cdab1641ae6e",
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