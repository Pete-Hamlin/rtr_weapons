// Grab & edit the vanilla Techs/Schematics

//Currently just disables vanilla techs/schematics to allow the mod versions to take control
class TechHook extends X2AmbientNarrativeCriteria config(RTRWeapons);

//Configs

var config int MG1_ALLOYS_COST;
var config int MG1_ELERIUM_COST;
var config bool MG1_CORPSE_REQUIRED;
var config int MG1_CORPSE_AMOUNT;
var config int MG2_ALLOYS_COST;
var config int MG2_ELERIUM_COST;
var config bool MG2_CORPSE_REQUIRED;
var config int MG2_CORPSE_AMOUNT;

var config int BM1_ALLOYS_COST;
var config int BM1_ELERIUM_COST;
var config bool BM1_CORPSE_REQUIRED;
var config int BM1_CORPSE_AMOUNT;
var config int BM2_ALLOYS_COST;
var config int BM2_ELERIUM_COST;
var config bool BM2_CORPSE_REQUIRED;
var config int BM2_CORPSE_AMOUNT;
var config int BM3_ALLOYS_COST;
var config int BM3_ELERIUM_COST;
var config bool BM3_CORPSE_REQUIRED;
var config int BM3_CORPSE_AMOUNT;


static function array<X2DataTemplate> CreateTemplates()
{
	local array<X2DataTemplate> Templates;
		
	local X2ItemTemplateManager ItemTemplateManager;
	local X2StrategyElementTemplateManager StrategyElementTemplateMgr;

	StrategyElementTemplateMgr = class'X2StrategyElementTemplateManager'.static.GetStrategyElementTemplateManager();
	ItemTemplateManager = class'X2ItemTemplateManager'.static.GetItemTemplateManager();

	//Schematics
	DisableSchematic(ItemTemplateManager, 'AssaultRifle_MG_Schematic');
	DisableSchematic(ItemTemplateManager, 'Cannon_MG_Schematic');
	DisableSchematic(ItemTemplateManager, 'Shotgun_MG_Schematic');
	DisableSchematic(ItemTemplateManager, 'SniperRifle_MG_Schematic');
	
	DisableSchematic(ItemTemplateManager, 'AssaultRifle_BM_Schematic');
	DisableSchematic(ItemTemplateManager, 'Cannon_BM_Schematic');
	DisableSchematic(ItemTemplateManager, 'Shotgun_BM_Schematic');
	DisableSchematic(ItemTemplateManager, 'SniperRifle_BM_Schematic');

	//Techs
	DisableTech(StrategyElementTemplateMgr, 'MagnetizedWeapons');
	DisableTech(StrategyElementTemplateMgr, 'GaussWeapons');
	
	DisableTech(StrategyElementTemplateMgr, 'PlasmaRifle');
	DisableTech(StrategyElementTemplateMgr, 'HeavyPlasma');
	DisableTech(StrategyElementTemplateMgr, 'AlloyCannon');
	DisableTech(StrategyElementTemplateMgr, 'PlasmaSniper');

	return Templates;
}

//Schematics
static function DisableSchematic(X2ItemTemplateManager Manager, name SchematicName)
{
	local X2ItemTemplate Item;
	local X2SchematicTemplate Template;

	Item = Manager.FindItemTemplate(SchematicName);
	Template = X2SchematicTemplate(Item);

	Template.CanBeBuilt = false;
}

//Techs
static function DisableTech(X2StrategyElementTemplateManager Manager, name TechName, optional name RemoveTech)
{
	local X2StrategyElementTemplate Tech;
	local X2TechTemplate Template;

	Tech = Manager.FindStrategyElementTemplate(TechName);
	Template = X2TechTemplate(Tech);

	Template.Requirements.RequiredTechs[0] = 'Block_Tech';

}
