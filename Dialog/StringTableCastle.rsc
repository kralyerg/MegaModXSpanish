StringTable objects
{
	Entry _strings
	[
		{ String _name = "King";				String _text = "Rey";	}

		{ String _name = "Castle";				String _text = "Castillo de Piedra"; }
		{ String _name = "CastleLwr";				String _text = "castillo"; }
		{ String _name = "CastleTip";				String _text = "Otorga una maravilla a tu nacion"; }

		{ String _name = "Castle2";				String _text = "Castillo de Montana"; }
		{ String _name = "Castle2Lwr";				String _text = "castillo"; }
		{ String _name = "Castle2Tip";				String _text = "castillo incrustado en la montana"; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "KingNone";			String _text = "No hay aspirantes al trono en este momento."; }
		{ String _name = "KingRequest";		String _text = "Hay @0 aspirantes al trono. Permitir que uno se convierta en rey de @1?"; }
		{ String _name = "AllowKing";			String _text = "Permitir trono"; }
		{ String _name = "DenyKing";			String _text = "Denegar trono"; }
		{ String _name = "DenyKingTip";		String _text = "Despedir al aspirante al trono."; }
		{ String _name = "AllowKingTip";		String _text = "Saludad al rey! Que viva el rey!"; }

		{ String _name = "NomadsNone";			String _text = "No hay nomadas solicitando la ciudadania en este momento."; }
		{ String _name = "NomadsRequest";		String _text = "Hay @0 nomadas solicitando la ciudadania. Permitirles convertirse en ciudadanos de @1?"; }
		{ String _name = "AllowNomad";			String _text = "Permitir"; }
		{ String _name = "DenyNomad";			String _text = "Denegar"; }
		{ String _name = "DenyNomadTip";		String _text = "Despedir a los nomadas."; }
		{ String _name = "AllowNomadTip";		String _text = "Otorgar la ciudadania a los nomadas."; }
	]
}
