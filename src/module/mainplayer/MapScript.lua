--[[
_G.MapScript = {
	[地图ID] = {
		[序号] = {
			modelId = model表里面的
			type = 类型 1为无视地形行走按照配置节点 2为正常行走按照配置节点 3为正常行走按照配置行走范围
			scale = 模型缩放系数
			speed = 行走的速度
			point = 很多行走节点
			resttime = 每次行走后休息时间
		}
	}
}
]]--
_G.MapScript = {
	[10200001] = {

		[2] = {
			modelId = 90100053,--第一个老二
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {
				[1] = {x = 183, y = 370},
				[2] = {x = 119, y = 319},
				[3] = {x = 33, y = 329},
				[4] = {x = -18, y = 396},
				[5] = {x = -6, y = 412},
				[6] = {x = 57, y = 532},
				[7] = {x = 141, y = 518},
				[8] = {x = 192, y = 453},
				[9] = {x = 196, y = 411},
			},
		},
		[3] = {
			modelId = 90100053,--第二个老二
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {	
				[1] = {x = 196, y = 411},
			    [2] = {x = 183, y = 370},
				[3] = {x = 119, y = 319},
				[4] = {x = 33, y = 329},
				[5] = {x = -18, y = 396},
				[6] = {x = -6, y = 412},
				[7] = {x = 57, y = 532},
				[8] = {x = 141, y = 518},
				[9] = {x = 192, y = 453},
			},
		},
		[4] = {
			modelId = 90100053,--第三个老二
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {	
				[1] = {x = 192, y = 453},
				[2] = {x = 196, y = 411},
			    [3] = {x = 183, y = 370},
				[4] = {x = 119, y = 319},
				[5] = {x = 33, y = 329},
				[6] = {x = -18, y = 396},
				[7] = {x = -6, y = 412},
				[8] = {x = 57, y = 532},
				[9] = {x = 141, y = 518},
			},
		},
		[5] = {
			modelId = 90100054,--第三个老三
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {	
				[1] = {x = -124, y = -823},
				[2] = {x = -88, y = -823},
			    [3] = {x = -52, y = -823},
				[4] = {x = 286, y = -823},
				[5] = {x = 286, y = -737},
				[6] = {x = -124, y = -737},
			},
		},
		[6] = {
			modelId = 90100054,--第二个老三
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {					
				[1] = {x = -88, y = -823},
			    [2] = {x = -52, y = -823},
				[3] = {x = 286, y = -823},
				[4] = {x = 286, y = -737},
				[5] = {x = -124, y = -737},
				[6] = {x = -124, y = -823},
			},
		},
		[7] = {
			modelId = 90100054,--第一个老三
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {						
			    [1] = {x = -52, y = -823},
				[2] = {x = 286, y = -823},
				[3] = {x = 286, y = -737},
				[4] = {x = -124, y = -737},
				[5] = {x = -124, y = -823},
				[6] = {x = -88, y = -823},
			},
		},
		[8] = {
			modelId = 90100052,--第一个老大
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {	
				[1] = {x = 507, y = 384},
				[2] = {x = 444, y = 153},
			    [3] = {x = 261, y = -13},
				[4] = {x = 100, y = -55},
				[5] = {x = 100, y = -408},
				[6] = {x = 163, y = -408},
				[7] = {x = 163, y = -532},
				[8] = {x = 10, y = -532},
				[9] = {x = 10, y = -408},
				[10] = {x = 58, y = -408},
				[11] = {x = 58, y = -55},
				[12] = {x = -75, y = -13},
				[13] = {x = -282, y = 153},
				[14] = {x = -330, y = 384},
				[15] = {x = -330, y = 456},
				[16] = {x = -259, y = 456},
				[17] = {x = -321, y = 270},
				[18] = {x = -282, y = 153},
				[19] = {x = -75, y = -13},
				[20] = {x = 58, y = -55},
				[21] = {x = 58, y = -408},
				[22] = {x = 10, y = -408},
				[23] = {x = 10, y = -532},
				[24] = {x = 163, y = -532},
				[25] = {x = 163, y = -408},
				[26] = {x = 100, y = -408},
				[27] = {x = 100, y = -55},
				[28] = {x = 261, y = -13},
				[29] = {x = 444, y = 153},
				[30] = {x = 482, y = 270},
				[31] = {x = 437, y = 456},
				[32] = {x = 507, y = 456},
				[33] = {x = 507, y = 420},
			},
		},
		[9] = {
			modelId = 90100052,--第二个老大
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {	
				[1] = {x = 507, y = 420},
				[2] = {x = 507, y = 384},
				[3] = {x = 444, y = 153},
			    [4] = {x = 261, y = -13},
				[5] = {x = 100, y = -55},
				[6] = {x = 100, y = -408},
				[7] = {x = 163, y = -408},
				[8] = {x = 163, y = -532},
				[9] = {x = 10, y = -532},
				[10] = {x = 10, y = -408},
				[11] = {x = 58, y = -408},
				[12] = {x = 58, y = -55},
				[13] = {x = -75, y = -13},
				[14] = {x = -282, y = 153},
				[15] = {x = -330, y = 384},
				[16] = {x = -330, y = 456},
				[17] = {x = -259, y = 456},
				[18] = {x = -321, y = 270},
				[19] = {x = -282, y = 153},
				[20] = {x = -75, y = -13},
				[21] = {x = 58, y = -55},
				[22] = {x = 58, y = -408},
				[23] = {x = 10, y = -408},
				[24] = {x = 10, y = -532},
				[25] = {x = 163, y = -532},
				[26] = {x = 163, y = -408},
				[27] = {x = 100, y = -408},
				[28] = {x = 100, y = -55},
				[29] = {x = 261, y = -13},
				[30] = {x = 444, y = 153},
				[31] = {x = 482, y = 270},
				[32] = {x = 437, y = 456},
				[33] = {x = 507, y = 456},	
			},
		},
		[10] = {
			modelId = 90100052,--第三个老大
			type = 2,
			scale = 1.2,
			speed = 10,
			resttime = 0,
			point = {	
				[1] = {x = 507, y = 456},
				[2] = {x = 507, y = 420},
				[3] = {x = 507, y = 384},
				[4] = {x = 444, y = 153},
			    [5] = {x = 261, y = -13},
				[6] = {x = 100, y = -55},
				[7] = {x = 100, y = -408},
				[8] = {x = 163, y = -408},
				[9] = {x = 163, y = -532},
				[10] = {x = 10, y = -532},
				[11] = {x = 10, y = -408},
				[12] = {x = 58, y = -408},
				[13] = {x = 58, y = -55},
				[14] = {x = -75, y = -13},
				[15] = {x = -282, y = 153},
				[16] = {x = -330, y = 384},
				[17] = {x = -330, y = 456},
				[18] = {x = -259, y = 456},
				[19] = {x = -321, y = 270},
				[20] = {x = -282, y = 153},
				[21] = {x = -75, y = -13},
				[22] = {x = 58, y = -55},
				[23] = {x = 58, y = -408},
				[24] = {x = 10, y = -408},
				[25] = {x = 10, y = -532},
				[26] = {x = 163, y = -532},
				[27] = {x = 163, y = -408},
				[28] = {x = 100, y = -408},
				[29] = {x = 100, y = -55},
				[30] = {x = 261, y = -13},
				[31] = {x = 444, y = 153},
				[32] = {x = 482, y = 270},
				[33] = {x = 437, y = 456},	
			},
		},
		[11] = {
			modelId = 90300035,--小逼崽子
			type = 3,
			scale = 1,
			speed = 10,
			resttime = 0,
			point = {x = -213, y = 67},
			range = 50,
		},	
	},
	[11000009] = {
	    [1] = {
			modelId = 90200001,--比目鱼
			type = 1,
			scale = 1,
			speed = 15,
			point = {
				[1] = {time = 0, pos = _Vector3.new(-793, 335, 6)},
				[2] = {time = 5000, pos = _Vector3.new(-720, 423, 7)},
				[3] = {time = 10000, pos = _Vector3.new(-597, 448, 6.5)},
				[4] = {time = 15000, pos = _Vector3.new(-526, 381, -30)},
				[5] = {time = 20000, pos = _Vector3.new(-494, 295, -25)},
				[6] = {time = 25000, pos = _Vector3.new(-536, 238, -17)},
				[7] = {time = 30000, pos = _Vector3.new(-580, 202, 3.5)},
				[8] = {time = 35000, pos = _Vector3.new(-646, 148, 16)},
				[9] = {time = 40000, pos = _Vector3.new(-742, 83, 14)},
				[10] = {time = 45000, pos = _Vector3.new(-850,186,15)},
			},	
		},
		[2] = {
			modelId = 90200002,--彩鱼01
			type = 1,
			scale = 1,
			speed = 10,
			point = {
				[1] = {time = 0, pos = _Vector3.new(-793, 335, 6)},
				[2] = {time = 5000, pos = _Vector3.new(-725, 423, 7)},
				[3] = {time = 10000, pos = _Vector3.new(-602, 448, 6.5)},
				[4] = {time = 15000, pos = _Vector3.new(-531, 381, -30)},
				[5] = {time = 20000, pos = _Vector3.new(-499, 295, -25)},
				[6] = {time = 25000, pos = _Vector3.new(-541, 238, -17)},
				[7] = {time = 30000, pos = _Vector3.new(-585, 202, 3.5)},
				[8] = {time = 35000, pos = _Vector3.new(-651, 148, 16)},
				[9] = {time = 40000, pos = _Vector3.new(-747, 83, 14)},
				[10] = {time = 45000, pos = _Vector3.new(-855,186,15)},
			},
		},	
	},
	[11000010] = {
		[3] = {
			modelId = 90100099,--主城守卫
			type = 2,
			scale = 1,
			speed = 10,
			resttime = 1,
			point = {
				[1] = {x = 592, y = 223},
				[2] = {x = 523, y = 336},
				[3] = {x = 384, y = 331},
				[4] = {x = 661, y = 335},
			},
		},
		[4] = {
			modelId = 90100099,--主城守卫
			type = 2,
			scale = 1,
			speed = 10,
			resttime = 1,
			point = {
				[1] = {x = 502, y = -201},
				[2] = {x = 702, y = -211},
				
			},
		},
		
		[6] = {
			modelId = 90100099,--主城守卫
			type = 2,
			scale = 1,
			speed = 10,
			resttime = 1,
			point = {
				[1] = {x = -298, y = 137},
				[2] = {x = -434, y = 136},
				[3] = {x = -434, y = 420},
				[4] = {x = -570, y = 420},
			},
		},
		[7] = {
			modelId = 90100099,--主城守卫
			type = 2,
			scale = 1,
			speed = 10,
			resttime = 1,
			point = {
				[1] = {x = -298, y = -132},
				[2] = {x = -433, y = -131},
				[3] = {x = -434, y = -416},
				[4] = {x = -570, y = -414},
			},
		},
		[10] = {
			modelId = 90100099,--主城守卫
			type = 2,
			scale = 1,
			speed = 10,
			resttime = 10,
			point = {
				[1] = {x = 358, y = -49},
				[2] = {x = 125, y = -51},
				[3] = {x = 48, y = -118},
				[4] = {x = -297, y = -118},
				[5] = {x = 48, y = -118},
				[6] = {x = 125, y = -51},
				
			},
		},
		[11] = {
			modelId = 90100099,--主城守卫
			type = 2,
			scale = 1,
			speed = 10,
			resttime = 10,
			point = {
				[1] = {x = 358, y = -66},
				[2] = {x = 125, y = -68},
				[3] = {x = 48, y = -135},
				[4] = {x = -297, y = -135},
				[5] = {x = 48, y = -135},
				[6] = {x = 125, y = -68},
				},
		},
	},
	[10400012] = {
		[1] = {
			modelId = 90100119,--出生点小龙
			type = 3,
			scale = 1,
			speed = 20,
			resttime = 4000,
			point = {x = 315, y = 2},
			range = 50,
			},
		
	},
}