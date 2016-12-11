// This is an Unreal Script

class X2StrategyElement_RTRWeaponTechs extends X2StrategyElement_DefaultTechs config(RTRWeapons);

//Config
var config bool T3_ELERIUM_REQUIRED;

var config int CV2_ALLOYS_COST;
var config int CV2_ELERIUM_COST;
var config bool CV2_CORPSE_REQUIRED;
var config int CV2_CORPSE_AMOUNT;
var config int CV3_ALLOYS_COST;
var config int CV3_ELERIUM_COST;
var config bool CV3_CORPSE_REQUIRED;
var config int CV3_CORPSE_AMOUNT;
var config int CV4_ALLOYS_COST;
var config int CV4_ELERIUM_COST;
var config bool CV4_CORPSE_REQUIRED;
var config int CV4_CORPSE_AMOUNT;

var config int MG1_ALLOYS_COST;
var config int MG1_ELERIUM_COST;
var config bool MG1_CORPSE_REQUIRED;
var config int MG1_CORPSE_AMOUNT;
var config int MG2_ALLOYS_COST;
var config int MG2_ELERIUM_COST;
var config bool MG2_CORPSE_REQUIRED;
var config int MG2_CORPSE_AMOUNT;
var config int MG3_ALLOYS_COST;
var config int MG3_ELERIUM_COST;
var config bool MG3_CORPSE_REQUIRED;
var config int MG3_CORPSE_AMOUNT;

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
	local array<X2DataTemplate> Techs;

	//Conventional
	Techs.AddItem(CreateTechTemplate('Conventional_T2', 6000, "img:///UILibrary_StrategyImages.ResearchTech.TECH_Compound_Ammo", 'ModularWeapons', default.CV2_ALLOYS_COST, default.CV2_ELERIUM_COST, default.CV2_CORPSE_REQUIRED, 'CorpseAdventTrooper', default.CV2_CORPSE_AMOUNT, 1));
	Techs.AddItem(CreateTechTemplate('Conventional_T3', 7500, "img:///UILibrary_StrategyImages.ScienceIcons.IC_ScopeUpgrade", 'Conventional_T2', default.CV3_ALLOYS_COST, default.CV3_ELERIUM_COST, default.CV3_CORPSE_REQUIRED, 'CorpseAdventOfficer', default.CV3_CORPSE_AMOUNT, 2));
	Techs.AddItem(CreateTechTemplate('Conventional_T4', 9000, "img:///UILibrary_StrategyImages.ScienceIcons.IC_AlienWeaponFragments", 'Conventional_T3', default.CV4_ALLOYS_COST, default.CV4_ELERIUM_COST, default.CV4_CORPSE_REQUIRED, 'CorpseAdventMEC', default.CV4_CORPSE_AMOUNT, 3));

	//Magnetic
	Techs.AddItem(CreateTechTemplate('Magnetic_T1', 6000, "img:///UILibrary_StrategyImages.ResearchTech.TECH_Magnetized_Weapons", 'ModularWeapons', default.MG1_ALLOYS_COST, default.MG1_ELERIUM_COST, default.MG1_CORPSE_REQUIRED, 'CorpseAdventMEC', default.MG1_CORPSE_AMOUNT, 1));
	Techs.AddItem(CreateTechTemplate('Magnetic_T2', 7500, "img:///UILibrary_StrategyImages.ResearchTech.TECH_Gauss_Weapons", 'Magnetic_T1', default.MG2_ALLOYS_COST, default.MG2_ELERIUM_COST, default.MG2_CORPSE_REQUIRED, 'CorpseAdventTurret', default.MG2_CORPSE_AMOUNT, 2));
	Techs.AddItem(CreateTechTemplate('Magnetic_T3', 9000, "img:///UILibrary_StrategyImages.ResearchTech.TECH_Experimental_Rounds", 'Magnetic_T2', default.MG3_ALLOYS_COST, default.MG3_ELERIUM_COST, default.MG3_CORPSE_REQUIRED, 'CorpseSectopod', default.MG3_CORPSE_AMOUNT, 3));

	//Plasma
	Techs.AddItem(CreateTechTemplate('Plasma_T1', 6000, "img:///UILibrary_StrategyImages.ResearchTech.TECH_PlasmaRifle", 'ModularWeapons', default.BM1_ALLOYS_COST, default.BM1_ELERIUM_COST, default.BM1_CORPSE_REQUIRED, 'CorpseSectoid', default.BM1_CORPSE_AMOUNT, 1));
	Techs.AddItem(CreateTechTemplate('Plasma_T2', 7500, "img:///UILibrary_StrategyImages.ResearchTech.TECH_PlasmaSniper", 'Plasma_T1', default.BM2_ALLOYS_COST, default.BM2_ELERIUM_COST, default.BM2_CORPSE_REQUIRED, 'CorpseViper', default.BM2_CORPSE_AMOUNT, 2));
	Techs.AddItem(CreateTechTemplate('Plasma_T3', 9000, "img:///UILibrary_StrategyImages.ResearchTech.TECH_Alloy_Cannon", 'Plasma_T2', default.BM3_ALLOYS_COST, default.BM3_ELERIUM_COST, default.BM3_CORPSE_REQUIRED, 'CorpseAdromedon', default.BM3_CORPSE_AMOUNT, 3));


	//Daft way of disabling techs
	Techs.AddItem(CreateTechTemplate('Block_Tech', 9000, "", 'Block_Loop'));
	Techs.AddItem(CreateTechTemplate('Block_Loop', 9000, "", 'Block_Tech'));


	return Techs;
}


static function X2DataTemplate CreateTechTemplate(name TechName, int Time, string TechImage, name RequiredTech, optional int AlloyCost, optional int EleriumCost, optional bool CorpseRequired, optional name Corpse, optional int CorpseAmount, optional int Tier)
{
	local X2TechTemplate Template;
	local ArtifactCost Resources;

	`CREATE_X2TEMPLATE(class'X2TechTemplate', Template, TechName);
	Template.PointsToComplete = Time;
	Template.SortingTier = 1;
	Template.strImage = TechImage;

	// Requirements
	Template.Requirements.RequiredTechs.AddItem(RequiredTech);
	if ((Tier == 3 ) && (default.T3_ELERIUM_REQUIRED == true))
	{
		Template.Requirements.RequiredTechs.AddItem('Tech_Elerium');
	}
	if (AlloyCost > 0)
	{
		Resources.ItemTemplateName = 'ALienAlloy';
		Resources.Quantity = AlloyCost;
		Template.Cost.ResourceCosts.AddItem(Resources);
	}
	if (EleriumCost > 0)
	{
		Resources.ItemTemplateName = 'EleriumDust';
		Resources.Quantity = EleriumCost;
		Template.Cost.ResourceCosts.AddItem(Resources);
	}
	if (CorpseRequired == true)
	{
		Resources.ItemTemplateName = Corpse;
		Resources.Quantity = CorpseAmount;
		Template.Cost.ResourceCosts.AddItem(Resources);
	}
	return Template;
}
