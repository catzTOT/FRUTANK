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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.SinsMite.Target == true",
							name = "P1-1",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 24.2,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -14,
				uuid = "94ad0359-d8a3-3722-afae-5c1b74eebb0d",
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
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
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
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
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
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.SinsMite.Field == true",
							name = "P1-1",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 24.2,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -14,
				uuid = "ea059dc8-d0a1-885e-a316-386780cf4e6a",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "52dc9ec1-67d9-caac-872c-a8387ff854e5",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.BurnishedGlory1.Field == true\n",
							name = "p1-2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 85.9,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 22,
				timerStartOffset = -14,
				uuid = "651a43f2-5bfe-1ce2-8596-8dbee23d39d3",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.BurnishedGlory1.Target == true\n",
							name = "P1-2",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 85.9,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "cb4a320e-8fff-09bc-a12f-625a1530eae3",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.BurnishedGlory2.Target == true\n",
							name = "p1-3",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 121.1,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -0.5,
				timerStartOffset = -14.5,
				uuid = "24081e24-eda2-3e1a-b190-d56d8f72b42d",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "f5402360-81e9-337d-b7ad-6958b52b3d7f",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.BurnishedGlory2.Field == true\n",
							name = "P1-3",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 121.1,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -14,
				uuid = "1761c513-e542-accd-88d6-a5f2edcacf25",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.DiamondDust.Target == true",
							name = "DD",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 235.3,
				name = "[TANK]雪仇",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0afea90d-9258-6a7d-97e1-677d99372389",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.DiamondDust.Field == true",
							name = "DD",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 235.3,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -14,
				uuid = "3b48cdec-b3ef-4d09-b966-16a92d1f26e3",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[57] = 
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
						inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "d338a8f0-104b-fa82-9dc2-4f9af8d86cd5",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.SinBound.Field == true",
							name = "p2-2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 259.9,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -10,
				uuid = "60bcb778-d5a1-b2ef-aafb-250feb5d201f",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 3,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.HallowedRay.Target == true\n",
							name = "P2-2",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 283.4,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -5,
				uuid = "7613bbf9-6e94-0bc5-8b6d-fe9fd5e48c44",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "3e9300cb-92df-724b-9e3a-39efdf4eeb2a",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.HallowedRay.Field == true\n",
							name = "HR",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 283.4,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -14,
				uuid = "f72a474f-c4cb-164f-bc1d-495ea9fe1598",
				version = 2,
			},
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.LightRampant.Target == true\n",
							name = "P2-3",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 331.8,
				name = "[TANK]雪仇",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "5df0eacd-db52-acea-932d-98f0f980e931",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.LightRampant.Field == true\n",
							name = "LR",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 331.8,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -14,
				uuid = "82e315e0-8e54-4047-b607-dae57f413792",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.HouseOfLight.Target == true\n",
							name = "p2-4",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 368.8,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "8771cac3-2976-73d1-a24d-e44186094c41",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "c86955b2-2f40-d7c3-96e2-03d74db27b46",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.HouseOfLight.Field == true\n",
							name = "House oflight",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 368.8,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -14,
				uuid = "f463c645-9cdc-db0d-8032-ef0965f308d3",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.HouseOfLight.Target == true\n",
							name = "p2-5",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 388.7,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -14,
				uuid = "5cb0f21f-121f-4188-895d-b01918cd2422",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "30093e37-fb5c-45d4-957e-4bef7bc473d1",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.AbsoluteZero.Field == true\n",
							name = "AZ",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 388.7,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -14,
				uuid = "dd93ce8f-0e95-5482-8c14-53a06dc90955",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Relativity.Target == true\n",
							name = "p3-1",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 532.4,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 123,
				timerStartOffset = -14,
				uuid = "40d86842-bf99-5673-9338-a556e3a9fb72",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b46cf9d3-ef18-fd3b-9c69-f888dc1f679c",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Relativity.Field == true\n",
							name = "p3-1",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 532.4,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 123,
				timerStartOffset = -14,
				uuid = "6c961a8d-870c-1067-bb02-64571c7b7f8c",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[134] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "1ff56317-9511-9565-a73c-09b203ff4292",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.ShockwavePulsar.Field == true\n",
							name = "p3-2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 569.3,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 134,
				timerStartOffset = -14,
				uuid = "57812bbf-882f-c5b3-97fc-d48f8914d86b",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.ShellCrusher.Target == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 587.1,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -14.5,
				uuid = "8714525e-1c0c-6de5-babe-0e9dc4698899",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "bd931d69-358f-e7bf-aa1d-ce740cfb6e70",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.ShellCrusher.Field == true\n",
							name = "SC",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 587.1,
				name = "[TANK]群减",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.MemorySEnd.Target == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 670.1,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 154,
				timerStartOffset = -14.5,
				uuid = "69a033f0-9280-de3f-99b0-9baae1ad65d7",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "c479dadd-ee9f-66a1-b3b2-ebe359d54b26",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.MemorySEnd.Field == true\n",
							name = "P3END",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 670.1,
				name = "[TANK]群减",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.DarkLitDragonSong.Target == true\n",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 738.2,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 166,
				timerStartOffset = -14,
				uuid = "fc18ece5-98d6-adf5-b8ab-3ad5164e9ba8",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "2c5cdb0d-4997-6be7-bf9d-b5cd9f66776b",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.DarkLitDragonSong.Field == true\n",
							name = "P4-1",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 738.2,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 166,
				timerStartOffset = -14,
				uuid = "8a029283-dbbc-505b-83ae-84fdf27dece0",
				version = 2,
			},
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.MornAfah1.Target == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 783.4,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 176,
				timerStartOffset = -14.5,
				uuid = "a11aed43-fb98-df4c-af42-e3d74a893b0c",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "3555fec5-2349-4d92-af31-a5b1145d88fd",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.MornAfah1.Field == true\n",
							name = "P4-2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 783.4,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 176,
				timerStartOffset = -14,
				uuid = "d2b650d1-b936-ded1-929d-162ab8ca8113",
				version = 2,
			},
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.CrystallizeTime.Target == true\n",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 798.9,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -14,
				uuid = "ec5fae53-93b9-6199-8de7-e123f26441d1",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "293cb45c-305f-6771-9cc4-418a46c38c6e",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.CrystallizeTime.Field == true\n",
							name = "P4-3",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 798.9,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -14,
				uuid = "517bbe9a-efec-eed0-964e-a4387b3af4c6",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "a72a3335-d5fc-825e-8891-a1e1fd4eb07f",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.HallowedWings.Field == true\n",
							name = "Y",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 845.7,
				name = "[TANK]团减",
				timeRange = true,
				timelineIndex = 198,
				timerStartOffset = -14.5,
				uuid = "28d25daa-d372-2dc7-8825-eeb87351c4df",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.HallowedWings.Field == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 864.8,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 204,
				timerStartOffset = -14.5,
				uuid = "fb544efd-77d8-73e3-92fe-4412ed43d7c5",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0d98b917-3cd1-072b-b812-fea2ae538e36",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.MornAfah2.Field == true\n",
							name = "P4-MA2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 864.8,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 204,
				timerStartOffset = -14,
				uuid = "27a00549-e4d1-de4b-ae4e-3be09d75c399",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade1.Target == true\n",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 984.8,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -5,
				uuid = "ecae6107-9056-e9f2-a8b7-aa38f3dcece9",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade1.Field == true\n",
							name = "P5-aoe1",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 984.8,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -14.5,
				uuid = "4440da6a-68bd-501e-bed6-ed5350884c8b",
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"b2d710c5-d412-2529-b38e-e4c2c8b5f2d0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade1.Field == true\n",
							name = "P5-aoe1",
							uuid = "b2d710c5-d412-2529-b38e-e4c2c8b5f2d0",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 984.8,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -14,
				uuid = "fd0d785c-91b8-245d-9877-fea4df0bff0d",
				version = 2,
			},
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn1.Field == true\n",
							name = "p5-44-1",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 1011.4,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -14,
				uuid = "5bbb0972-34ab-4d33-b214-a03bd2b2af3a",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn1.Target == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1011.4,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -14.5,
				uuid = "2b9a008b-1a3f-5e76-87c4-306327c6f7e3",
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"d54105e0-2e0e-02c6-ac19-bcbe392059da",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn1.Field == true\n",
							name = "p5-44-1",
							uuid = "d54105e0-2e0e-02c6-ac19-bcbe392059da",
							version = 3,
						},
					},
				},
				mechanicTime = 1011.4,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -14,
				uuid = "ab603065-c2cf-2398-911a-193e1e1cc25c",
				version = 2,
			},
		},
	},
	[232] = 
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Polarizing1.Target == true\n",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1065,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 232,
				timerStartOffset = -14,
				uuid = "ce2a4b8f-9faf-7f4e-8665-9e4249a62a82",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Polarizing1.Field == true\n",
							name = "p5-DQ1",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 1065,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 232,
				timerStartOffset = -14,
				uuid = "ed2492d9-d179-c334-969d-e3bc3e29206e",
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"247e7f1f-7e76-e866-a99d-cd04e94f1637",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Polarizing1.Field == true\n",
							name = "p5-DQ1",
							uuid = "247e7f1f-7e76-e866-a99d-cd04e94f1637",
							version = 3,
						},
					},
				},
				mechanicTime = 1065,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 232,
				timerStartOffset = -14,
				uuid = "7597f91b-801e-ddba-8b38-b465a76d9353",
				version = 2,
			},
		},
	},
	[236] = 
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"cd2f1b6b-5a3e-7ed8-8218-0c3c4af2c7f1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade2.Field == true\n",
							name = "P5-aoe2",
							uuid = "cd2f1b6b-5a3e-7ed8-8218-0c3c4af2c7f1",
							version = 3,
						},
					},
				},
				mechanicTime = 1085.2,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 236,
				timerEndOffset = 9,
				timerStartOffset = 1,
				uuid = "f08f3fc7-7060-9ef2-82ad-7f46c7964b56",
				version = 2,
			},
			inheritedIndex = 1,
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade2.Target == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1097.4,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 237,
				timerStartOffset = -14.5,
				uuid = "79dc723c-ce5e-51b7-bea2-2f6d59615765",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade2.Field == true\n",
							name = "P5-aoe2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 1097.4,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 237,
				timerStartOffset = -14,
				uuid = "188123c6-9156-5fd4-8e31-bdfe3098f357",
				version = 2,
			},
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn2.Target == true\n",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1124,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 243,
				timerStartOffset = -14,
				uuid = "0bb1a03c-5a58-53b8-b153-0e23c0d5dd9e",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn2.Field == true\n",
							name = "p5-44-2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 1124,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 243,
				timerStartOffset = -14,
				uuid = "374464fc-c0d5-d158-88c7-1a6ce216f8da",
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"7ab99e49-74e3-7cfc-8159-e7c01ac75a69",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn2.Field == true\n",
							name = "p5-44-2",
							uuid = "7ab99e49-74e3-7cfc-8159-e7c01ac75a69",
							version = 3,
						},
					},
				},
				mechanicTime = 1124,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 243,
				timerStartOffset = -14,
				uuid = "00ac733d-4bb6-4191-abfa-39fd42270543",
				version = 2,
			},
		},
	},
	[259] = 
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.Polarizing2.Field == true\n",
							name = "P5-DQ2",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 1176.4,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 259,
				timerStartOffset = -14,
				uuid = "8ae8d81d-101f-9282-88b6-4ff18841150e",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Polarizing2.Target == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1176.4,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 259,
				timerStartOffset = -14.5,
				uuid = "71577d03-e74d-f554-a13f-ef6ff4fb29a6",
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"beb0f27d-461c-016c-bf4b-96c8f7cc8741",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Polarizing2.Field == true\n",
							name = "P5-DQ2",
							uuid = "beb0f27d-461c-016c-bf4b-96c8f7cc8741",
							version = 3,
						},
					},
				},
				mechanicTime = 1176.4,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 259,
				timerStartOffset = -14,
				uuid = "492f8709-145c-4c47-b0f0-6d14e3f5edd2",
				version = 2,
			},
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.Polarizing2.Target == true\n",
							name = "isMT",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1187.6,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 262,
				timerStartOffset = -14,
				uuid = "edfdce6e-bc08-9792-8efa-50c78196e77a",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade3.Field == true\n",
							name = "P5-aoe3",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 1187.6,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 262,
				timerStartOffset = -14,
				uuid = "76de38eb-5de0-6b93-8b5d-e4b588af92c7",
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"89ed03e5-4ba9-c3db-a715-5fa2e610f398",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.FulgentBlade3.Field == true\n",
							name = "P5-aoe3",
							uuid = "89ed03e5-4ba9-c3db-a715-5fa2e610f398",
							version = 3,
						},
					},
				},
				mechanicTime = 1187.6,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 262,
				timerStartOffset = -5,
				uuid = "552be3af-d304-c7ba-8743-9f3824196c34",
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
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn3.Target == true\n",
							name = "isST",
							uuid = "dbc1b16b-71a5-eaf0-a6bc-95b0b0733687",
							version = 3,
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
							version = 3,
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
							version = 3,
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
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				mechanicTime = 1214.2,
				name = "[TANK]雪仇",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -14.5,
				uuid = "768f2ab8-f7fc-83dd-a515-cdab1641ae6e",
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
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn3.Field == true",
							name = "P5-44-3",
							uuid = "9b34dd5c-777c-a304-8c68-e6383d13a65f",
							version = 3,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[TANK]群减",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -14,
				uuid = "130e3474-e8b2-1dc2-a204-56aec56f2fd6",
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
									"ca8d4756-18cf-e08f-a58d-1e95c389346d",
									true,
								},
								
								{
									"17da0cbb-29ed-a174-8340-9f3c1821e865",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "76662649-c53b-b4d0-93e0-53af325aff95",
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
							name = "isWAR",
							uuid = "ca8d4756-18cf-e08f-a58d-1e95c389346d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.FruMitigation.AkhMorn3.Field == true",
							name = "P5-44-3",
							uuid = "17da0cbb-29ed-a174-8340-9f3c1821e865",
							version = 3,
						},
					},
				},
				mechanicTime = 1214.2,
				name = "[WAR]p5摆脱",
				timeRange = true,
				timelineIndex = 268,
				timerStartOffset = -5,
				uuid = "daf82509-b908-9d8d-8e0c-ba49b151a243",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "fru",
	version = "1.0.5",
}



return tbl