StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "TeamsterPack";				String _text = "Depósito de Empaquetado"; }
		{ String _name = "TeamsterPackL";				String _text = "depósito de empaquetado"; }
		{ String _name = "TeamsterPackTip";				String _text = "Un Depósito de Empaquetado comprime los recursos en fardos más ligeros y convenientes. Combínalo con un Depósito de Desempaquetado para mejorar la logística."; }
	
		{ String _name = "TeamsterUnpack";				String _text = "Depósito de Desempaquetado"; }
		{ String _name = "TeamsterUnpackL";				String _text = "depósito de desempaquetado"; }
		{ String _name = "TeamsterUnpackTip";			String _text = "Un Depósito de Desempaquetado restaura los recursos empaquetados a su forma original. Combínalo con un Depósito de Empaquetado para mejorar la logística."; }

		{ String _name = "ProfessionTeamster";			String _text = "Carretero"; }
		{ String _name = "ProfessionTeamsterTip";		String _text = "Los carreteros trabajan en los Depósitos de Empaquetado y Desempaquetado."; }
		{ String _name = "ProfessionTeamsterDeath";		String _text = "cumplió su destino manifiesto."; }
	]
}

StringTable products
{
	Entry _strings
	[
		{ String _name = "xPackLeather";				String _text = "Cuero Empaquetado"; }
		{ String _name = "xPackWool";					String _text = "Lana Empaquetada"; }
	]
}

StringTable requirements
{
	Entry _strings
	[
		{ String _name = "ReqPackLeather";				String _text = "Cuero Empaquetado [6 Cuero]"; }
		{ String _name = "ReqPackWool";					String _text = "Lana Empaquetada [6 Cuero]"; }

		{ String _name = "ReqUnpackLeather";				String _text = "Cuero [Cuero Empaquetado]"; }
		{ String _name = "ReqUnpackWool";				String _text = "Lana [Lana Empaquetada]"; }
	]
}