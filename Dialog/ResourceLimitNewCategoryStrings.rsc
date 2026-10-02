// Standalone StringTable, not a vanilla override. Holds the label/tooltip text for the
// 22nd row this mod adds to the Town Hall's Limits table -- a genuinely NEW ResourceLimit
// ordinal (21), beyond both the game's original 11 categories and this mod's own 10
// Custom0-9 slots. See project_resource_limit_mechanism_and_widening.md (memory) for the
// full mechanism: a runtime hook (resourcelimit_hooks) grows the ledger 21->22, tracks any
// raw material flagged with a new RawMaterialFlags bit into slot 21 every tick, and drives
// this row's number/spinner directly (this ordinal has no compiler name, so it can't be
// wired up via the normal ResourceLimitUIConfig/ResourceLimitUI content path the other 21
// rows use -- that path crashes for out-of-range ordinals).
StringTable resource
{
	Entry _strings
	[
		{ String _name = "NewCategoryLimitShort"; String _text = "Combustible Extra"; }
		{ String _name = "NewCategoryLimitTip"; String _text = "Controla la cantidad de combustible extra almacenado. Una vez alcanzado este límite, no se registrará más en esta categoría."; }
	]
}
