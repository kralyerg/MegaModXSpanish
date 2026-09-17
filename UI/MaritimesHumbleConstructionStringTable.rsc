StringTable resource
{
	Entry _strings
	[ 

// ## ToolBars

	// ## Sub Menu
		
		{ String _name = "MaritimesHumbleConstructionTip";			String _text = "Construcción Humilde de Maritimes."; }

// ## Buildings

	// #### Industrial

		{ String _name = "MaritimesHumbleCharcoalBurner";			String _text = "Carbonero"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerLwr";		String _text = "Carbonero"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerTip";		String _text = "Carbonero Humilde. Las ramas de pino o los troncos se quemarán lentamente para producir carbón vegetal."; }

		{ String _name = "MaritimesHumbleChopper";					String _text = "Cortador de Leña"; }
		{ String _name = "MaritimesHumbleChopperLwr";				String _text = "Cortador de Leña"; }
		{ String _name = "MaritimesHumbleChopperTip";				String _text = "Cortador de Leña Humilde. Los leñadores cortarán lentamente la madera en leña."; }

		{ String _name = "MaritimesHumbleKiln";						String _text = "Horno de Hierro"; }
		{ String _name = "MaritimesHumbleKilnLwr";					String _text = "Horno de Hierro"; }
		{ String _name = "MaritimesHumbleKilnTip";					String _text = "Horno de Hierro Humilde. Los fundidores fundirán lentamente el mineral de hierro en hierro. Necesita leña o carbón vegetal para funcionar."; }

		{ String _name = "MaritimesHumbleLumberCutter";				String _text = "Cortador de Madera"; }
		{ String _name = "MaritimesHumbleLumberCutterLwr";			String _text = "Cortador de Madera"; }
		{ String _name = "MaritimesHumbleLumberCutterTip";			String _text = "Cortador de Madera Humilde. Los leñadores serrarán lentamente la madera a mano para obtener madera aserrada."; }

// ## Raw Materials ##

	// #### Materials ####

		{ String _name = "Charcoal";								String _text = "Carbón Vegetal"; }
		{ String _name = "Firewood";								String _text = "Leña"; }
		{ String _name = "IronOre";									String _text = "Mineral de Hierro"; }
		{ String _name = "Lumber";									String _text = "Madera Aserrada"; }

	// #### Materials Require ####

		{ String _name = "CharcoalBoughRequire";					String _text = "Carbón Vegetal [Rama de Pino (3)]"; }
		{ String _name = "CharcoalLogsRequire";						String _text = "Carbón Vegetal [Troncos (5)]"; }
		{ String _name = "IronCharcoalRequire";						String _text = "Hierro [Mineral de Hierro (1) + Carbón Vegetal (1)]"; }
		{ String _name = "IronFirewoodRequire";						String _text = "Hierro [Mineral de Hierro (1) + Leña (2)]"; }
		{ String _name = "FirewoodRequire";							String _text = "Leña [Troncos (1)]"; }
		{ String _name = "LumberRequire";							String _text = "Madera Aserrada [Troncos (6)]"; }

// ## Professions ##

		{ String _name = "ProfessionLumberJack";					String _text = "Leñador"; }
		{ String _name = "ProfessionLumberJackTip";					String _text = "Un leñador convierte la madera en madera aserrada para construir."; }
		{ String _name = "ProfessionLumberJackDeath";				String _text = "fue aserrado por la mitad."; }

		{ String _name = "ProfessionSmelter";						String _text = "Fundidor"; }
		{ String _name = "ProfessionSmelterTip";					String _text = "Un fundidor trabaja los hornos fundiendo minerales metálicos para obtener metales."; }
		{ String _name = "ProfessionSmelterDeath";					String _text = "fue fundido en las barras de hierro más fuertes conocidas por el hombre."; }

	// #### Misc 

		{ String _name = "MaritimesTrash";							String _text = "Basura de Maritimes"; }
		{ String _name = "MaritimesTrashLwr";						String _text = "basura de maritimes"; }
		{ String _name = "MaritimesTrashTip";						String _text = "Exterminar. Exterminar. Exterrrrminar."; }
	]	
}
