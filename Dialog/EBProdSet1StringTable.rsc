StringTable resource
{
	Entry _strings
	[
		//Water Well
		{ String _name = "EBWaterWell";								String _text = "Pozo de Agua";	}
		{ String _name = "EBWaterWellLwr";							String _text = "pozo de agua";	}
		{ String _name = "EBWaterWellTip";							String _text = "El Pozo de Agua contiene agua. Se puede emplear a 1 Trabajador para recolectar 6 a 8 de Agua del Pozo. Ciclos de Construcción: 42."; }
		
		{ String _name = "ProfessionWorker";						String _text = "Trabajador"; }
		{ String _name = "ProfessionWorkerTip";						String _text = "El Trabajador realiza todo tipo de trabajos no calificados."; }
		{ String _name = "ProfessionWorkerDeath";					String _text = "se ahogó."; }
		
		{ String _name = "EBWater";									String _text = "Agua"; }
		
		//Saltworks
		{ String _name = "EBSaltWorks";								String _text = "Salinas";	}
		{ String _name = "EBSaltWorksLwr";							String _text = "salinas";	}
		{ String _name = "EBSaltWorksTip";							String _text = "Las Salinas extraen Sal de un Pozo de Salmuera. Se pueden emplear hasta 3 Trabajadores para extraer y procesar la Sal. Produce: 8 a 12 de Sal. Ciclos de Construcción: 68."; }
		
		{ String _name = "CoalLimit";								String _text = "Límite de Minerales/Menas"; }
		{ String _name = "CoalLimitShort";							String _text = "Minerales/Menas"; }
		{ String _name = "CoalLimitTip";							String _text = "Controla la cantidad de Minerales/Menas almacenados. Una vez alcanzado este límite, la producción se detendrá."; }
		
		{ String _name = "EBSalt";									String _text = "Sal"; }
		
		//Windmill
		{ String _name = "EBWindMill";								String _text = "Molino de Viento";	}
		{ String _name = "EBWindMillLwr";							String _text = "molino de viento";	}
		{ String _name = "EBWindMilltip";							String _text = "El Molino de Viento produce Harina a partir de Trigo, Maíz, Cebada o Sorgo. Se pueden emplear hasta 2 Molineros para producir 18 a 22 de Harina a partir de 20 de Trigo, Maíz, Cebada o Sorgo. Ciclos de Construcción: 72. Variante a 45 grados usando la Tecla F.";	}
		
		{ String _name = "ProfessionMiller";						String _text = "Molinero"; }
		{ String _name = "ProfessionMillerTip";						String _text = "El Molinero muele Harina a partir de Trigo, Maíz, Cebada y Sorgo."; }
		{ String _name = "ProfessionMillerDeath";					String _text = "Fue golpeado por las mechas del Molino de Viento."; }
		
		{ String _name = "EBBarley";								String _text = "Cebada"; }
		{ String _name = "EBSorghum";								String _text = "Sorgo"; }
		{ String _name = "EBFlour";									String _text = "Harina"; }
		{ String _name = "EBFlourWheatRequire";						String _text = "Harina [20 Trigo]"; }
		{ String _name = "EBFlourCornRequire";						String _text = "Harina [20 Maíz]"; }
		{ String _name = "EBFlourBarleyRequire";					String _text = "Harina [20 Cebada]"; }
		{ String _name = "EBFlourSorghumRequire";					String _text = "Harina [20 Sorgo]"; }
		
		//Bakery
		{ String _name = "EBBakery";								String _text = "Panadería";	}
		{ String _name = "EBBakerylwr";								String _text = "panadería";	}
		{ String _name = "EBBakerytip";								String _text = "La Panadería produce Pan, Pastel y Tarta a partir de Harina, Agua, Huevos y/o Manzanas. Se pueden emplear hasta 2 Panaderos para producir Pan, Pastel o Tarta. Ciclos de Construcción: 80."; }
		
		{ String _name = "ProfessionBaker";							String _text = "Panadero"; }
		{ String _name = "ProfessionBakerTip";						String _text = "El Panadero hace pan, Pastel y Tarta."; }
		{ String _name = "ProfessionBakerDeath";					String _text = "murió de graves quemaduras mientras limpiaba el horno."; }
		
		{ String _name = "EBBread";									String _text = "Pan"; }
		{ String _name = "EBBreadRequire";							String _text = "Pan [16 Harina + 6 Agua]"; }
		
		{ String _name = "EBCake";									String _text = "Pastel"; }
		{ String _name = "EBCakeRequire";							String _text = "Pastel [12 Harina + 6 Agua + 6 Huevos]"; }
		
		{ String _name = "EBPie";									String _text = "Tarta"; }
		{ String _name = "EBPieRequire";							String _text = "Tarta [12 Harina + 6 Huevos + 8 Manzanas]"; }
		
		//Tannery
		{ String _name = "EBTannery";								String _text = "Curtiduría";	}
		{ String _name = "EBTannerylwr";							String _text = "curtiduría";	}
		{ String _name = "EBTannerytip";							String _text = "La Curtiduría produce Cuero Curtido. Se puede emplear a 1 Curtidor para producir 1 Cuero Curtido a partir de 1 Cuero, 1 Agua y 3 Sal. Ciclos de Construcción: 62."; }
		
		{ String _name = "ProfessionTanner";						String _text = "Curtidor"; }
		{ String _name = "ProfessionTannerTip";						String _text = "El Curtidor produce Cuero Curtido a partir de Cuero, Agua y Sal en la Curtiduría, o produce Monturas y Bolsas a partir de Cuero Curtido en la Talabartería."; }
		{ String _name = "ProfessionTannerDeath";					String _text = "murió de una enfermedad misteriosa."; }
		
		{ String _name = "EBLeatherCured";							String _text = "Cuero Curtido"; }
		{ String _name = "EBLeatherCuredRequire";					String _text = "Cuero Curtido [1 Cuero + 1 Agua + 3 Sal]"; }
		
		{ String _name = "Custom2Limit";							String _text = "Límite de Telas"; }
		{ String _name = "Custom2LimitShort";						String _text = "Telas"; }
		{ String _name = "Custom2LimitTip";							String _text = "Controla la cantidad de artículos de tela almacenados. Una vez alcanzado este límite, la producción se detendrá."; }
		
		//Leatherworks
		{ String _name = "EBLeatherWorks";							String _text = "Talabartería";	}
		{ String _name = "EBLeatherWorkslwr";						String _text = "talabartería";	}
		{ String _name = "EBLeatherWorksTip";						String _text = "La Talabartería produce Monturas y Bolsas a partir de Cuero Curtido. Se puede emplear a 1 Curtidor para producir 3 a 4 Bolsas a partir de 1 Cuero Curtido, o 2 a 3 Monturas a partir de 2 Cuero Curtido. Ciclos de Construcción: 62."; }
		
		{ String _name = "EBSaddle";								String _text = "Montura"; }
		{ String _name = "EBPouch";									String _text = "Bolsa"; }
		{ String _name = "EBSaddleRequire";							String _text = "Montura [2 Cuero Curtido]"; }
		{ String _name = "EBPouchRequire";							String _text = "Bolsa [1 Cuero Curtido]"; }
		
		{ String _name = "Custom0Limit";							String _text = "Límite de Artesanías"; }
		{ String _name = "Custom0LimitShort";						String _text = "Artesanías"; }
		{ String _name = "Custom0LimitTip";							String _text = "Controla la cantidad de artículos artesanales almacenados. Una vez alcanzado este límite, la producción se detendrá."; }
	]
}
