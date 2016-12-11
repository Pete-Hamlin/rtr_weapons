// Grab & edit the vanilla weapons

class WeaponHook extends X2AmbientNarrativeCriteria config(RTRWeapons_Stats);

//Configs
var config int ASSAULTRIFLE_CV1_IUPGRADESLOTS;
var config int CANNON_CV1_IUPGRADESLOTS;
var config int SHOTGUN_CV1_IUPGRADESLOTS;
var config int SNIPERRIFLE_CV1_IUPGRADESLOTS;

var config int ASSAULTRIFLE_MG1_IUPGRADESLOTS;
var config int CANNON_MG1_IUPGRADESLOTS;
var config int SHOTGUN_MG1_IUPGRADESLOTS;
var config int SNIPERRIFLE_MG1_IUPGRADESLOTS;

var config int ASSAULTRIFLE_BM1_IUPGRADESLOTS;
var config int CANNON_BM1_IUPGRADESLOTS;
var config int SHOTGUN_BM1_IUPGRADESLOTS;
var config int SNIPERRIFLE_BM1_IUPGRADESLOTS;


//Constructor
static function array<X2DataTemplate> CreateTemplates()
{
	local array<X2DataTemplate> Templates;
		
	local X2ItemTemplateManager ItemTemplateManager;

	ItemTemplateManager = class'X2ItemTemplateManager'.static.GetItemTemplateManager();

	//Weapons
	ChangeWeapon('AR', 'CV', ItemTemplateManager, 'AssaultRifle_CV', 0, class'X2Item_RTRWeapons'.default.MEDIUM_RANGE, 'Assault_CV_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_CV_MOBILITY, default.ASSAULTRIFLE_CV1_IUPGRADESLOTS, 'AssaultRifle_CV2');
	ChangeWeapon('Cannon', 'CV', ItemTemplateManager, 'Cannon_CV', 0, class'X2Item_RTRWeapons'.default.MEDIUM_LONG_RANGE, 'Cannon_CV_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_CV_MOBILITY, default.CANNON_CV1_IUPGRADESLOTS, 'Cannon_CV2');
	ChangeWeapon('Shotgun', 'CV', ItemTemplateManager, 'Shotgun_CV', 0, class'X2Item_RTRWeapons'.default.SHORT_RANGE, 'Shotgun_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_CV_MOBILITY, default.SHOTGUN_CV1_IUPGRADESLOTS, 'Shotgun_CV2');  
	ChangeWeapon('SR', 'CV', ItemTemplateManager, 'SniperRifle_CV', 0, class'X2Item_RTRWeapons'.default.LONG_RANGE, 'SniperRifle_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_CV_MOBILITY, default.SNIPERRIFLE_CV1_IUPGRADESLOTS, 'SniperRifle_CV2');
	
	ChangeWeapon('AR', 'MG', ItemTemplateManager, 'AssaultRifle_MG', 1, class'X2Item_RTRWeapons'.default.MEDIUM_RANGE, 'Assault_MG_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_MG_MOBILITY, default.ASSAULTRIFLE_MG1_IUPGRADESLOTS, 'AssaultRifle_MG2', 'Magnetic_T1', 'Magnetic_T2', class'X2Item_RTRWeapons'.default.ASSAULTRIFLE_MG_SUPPLIES, class'X2Item_RTRWeapons'.default.ASSAULTRIFLE_MG_ALLOYS, class'X2Item_RTRWeapons'.default.ASSAULTRIFLE_MG_ELERIUM);
	ChangeWeapon('Cannon', 'MG', ItemTemplateManager, 'Cannon_MG', 1, class'X2Item_RTRWeapons'.default.MEDIUM_LONG_RANGE, 'Cannon_MG_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_MG_MOBILITY, default.CANNON_MG1_IUPGRADESLOTS, 'Cannon_MG2', 'Magnetic_T1', 'Magnetic_T2', class'X2Item_RTRWeapons'.default.CANNON_MG_SUPPLIES, class'X2Item_RTRWeapons'.default.CANNON_MG_ALLOYS, class'X2Item_RTRWeapons'.default.CANNON_MG_ELERIUM);
	ChangeWeapon('Shotgun', 'MG', ItemTemplateManager, 'Shotgun_MG', 1, class'X2Item_RTRWeapons'.default.SHORT_RANGE, 'Shotgun_MG_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_MG_MOBILITY, default.SHOTGUN_MG1_IUPGRADESLOTS, 'Shotgun_MG2', 'Magnetic_T1', 'Magnetic_T2', class'X2Item_RTRWeapons'.default.SHOTGUN_MG_SUPPLIES, class'X2Item_RTRWeapons'.default.SHOTGUN_MG_ALLOYS, class'X2Item_RTRWeapons'.default.SHOTGUN_MG_ELERIUM);  
	ChangeWeapon('SR', 'MG', ItemTemplateManager, 'SniperRifle_MG', 1, class'X2Item_RTRWeapons'.default.LONG_RANGE, 'SniperRifle_MG_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_MG_MOBILITY, default.SNIPERRIFLE_MG1_IUPGRADESLOTS, 'SniperRifle_MG2', 'Magnetic_T1', 'Magnetic_T2', class'X2Item_RTRWeapons'.default.SNIPERRIFLE_MG_SUPPLIES, class'X2Item_RTRWeapons'.default.SNIPERRIFLE_MG_ALLOYS, class'X2Item_RTRWeapons'.default.SNIPERRIFLE_MG_ELERIUM);

	ChangeWeapon('AR', 'BM', ItemTemplateManager, 'AssaultRifle_BM', 1, class'X2Item_RTRWeapons'.default.MEDIUM_RANGE, 'Assault_BM_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_BM_MOBILITY, default.ASSAULTRIFLE_BM1_IUPGRADESLOTS, 'AssaultRifle_BM2', 'Plasma_T1', 'Plasma_T2', class'X2Item_RTRWeapons'.default.ASSAULTRIFLE_BM_SUPPLIES, class'X2Item_RTRWeapons'.default.ASSAULTRIFLE_BM_ALLOYS, class'X2Item_RTRWeapons'.default.ASSAULTRIFLE_BM_ELERIUM);
	ChangeWeapon('Cannon', 'BM', ItemTemplateManager, 'Cannon_BM', 1, class'X2Item_RTRWeapons'.default.MEDIUM_LONG_RANGE, 'Cannon_BM_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_BM_MOBILITY, default.CANNON_BM1_IUPGRADESLOTS, 'Cannon_BM2', 'Plasma_T1', 'Plasma_T2', class'X2Item_RTRWeapons'.default.CANNON_BM_SUPPLIES, class'X2Item_RTRWeapons'.default.CANNON_BM_ALLOYS, class'X2Item_RTRWeapons'.default.CANNON_BM_ELERIUM);
	ChangeWeapon('Shotgun', 'BM', ItemTemplateManager, 'Shotgun_BM', 1, class'X2Item_RTRWeapons'.default.SHORT_MEDIUM_RANGE, 'Shotgun_BM_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_BM_MOBILITY, default.SHOTGUN_BM1_IUPGRADESLOTS, 'Shotgun_BM2', 'Plasma_T1', 'Plasma_T2', class'X2Item_RTRWeapons'.default.SHOTGUN_BM_SUPPLIES, class'X2Item_RTRWeapons'.default.SHOTGUN_BM_ALLOYS, class'X2Item_RTRWeapons'.default.SHOTGUN_BM_ELERIUM);  
	ChangeWeapon('SR', 'BM', ItemTemplateManager, 'SniperRifle_BM', 1, class'X2Item_RTRWeapons'.default.LONG_RANGE, 'SniperRifle_BM_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_BM_MOBILITY, default.SNIPERRIFLE_BM1_IUPGRADESLOTS, 'SniperRifle_BM2', 'Plasma_T1', 'Plasma_T2', class'X2Item_RTRWeapons'.default.SNIPERRIFLE_BM_SUPPLIES, class'X2Item_RTRWeapons'.default.SNIPERRIFLE_BM_ALLOYS, class'X2Item_RTRWeapons'.default.SNIPERRIFLE_BM_ELERIUM);

	DisableWeapon(ItemTemplateManager, 'Pistol_CV');

	return Templates;
}

// Change Weapon Function
static function ChangeWeapon(name WeapCat, name WeapType, X2ItemTemplateManager Manager, name WeapTemplate, int Tier, array <int> Range, name Ability, int Mobility, int UpgradeSlots, name UpgradeItem, optional name RequiredTech, optional name NextTech, optional int SuppliesRequired, optional int AlloysRequired, optional int EleriumRequired)
{
	local X2ItemTemplate Item;
	local X2WeaponTemplate Template;
	local ArtifactCost Resources;

	Item = Manager.FindItemTemplate(WeapTemplate);
	Template = X2WeaponTemplate(Item);
	Template.Tier = Tier;

	if (class'X2Item_RTRWeapons'.default.ASSAULTRIFLE_ALT_VIEW == true && WeapCat == 'AR' && WeapType == 'CV')
	{
		if (class'X2Item_RTRWeapons'.default.ALT_VIEW_LONG == true)
		{
			Template.GameArchetype = "BRMeshPack.Archetypes.WP_AR_CV_Long";
		}
		else
		{
			Template.GameArchetype = "BRMeshPack.Archetypes.WP_AR_CV_Long";
		}
		if (class'X2Item_RTRWeapons'.default.ALT_VIEW_FOREGRIP == true)
		{
			Template.AddDefaultAttachment('Fore', "BRMeshPack.Meshes.SM_CV_Foregrip", , "img:///UILibrary_BRMeshPack.Base.AR_CV_ForegripA");
		}
	}
		
	Template.RangeAccuracy = Range;
	//For some reason, this bit seems to cause some funky stuff to happen - Probably should have just not bothered to start with
	/*
	Template.BaseDamage = Damage;
	Template.Aim = Aim;
	Template.CritChance = CritChance;
	Template.iClipSize = Clip;
	Template.iSoundRange = SoundRange;
	Template.iEnvironmentDamage = EnvironmentDamage;
	*/
	Template.Abilities.AddItem(Ability);
	Template.SetUIStatMarkup(class'XLocalizedData'.default.MobilityLabel, eStat_Mobility, Mobility);

	if (WeapCat == 'Cannon')
	{
		// Take away move & shoot behavior
		Template.Abilities.RemoveItem('StandardShot');
		Template.Abilities.RemoveItem('Overwatch');

		// Add squadsight & double action shot
		Template.Abilities.AddItem('SniperStandardFire');
		Template.Abilities.AddItem('SniperRifleOverwatch');
		Template.Abilities.AddItem('Squadsight');
	}

	if (((WeapType == 'MG') && (class'X2Item_RTRWeapons'.default.INFINITE_MAG_WEAPONS == false)) || ((WeapType == 'BM') && (class'X2Item_RTRWeapons'.default.INFINITE_BEAM_WEAPONS == false)))
	{
		Template.CanBeBuilt = true;
		Template.bInfiniteItem = false;

		Template.Requirements.RequiredTechs.AddItem(RequiredTech);
		Template.HideIfResearched = NextTech;

		Resources.ItemTemplateName = 'Supplies';
		Resources.Quantity = SuppliesRequired;
		Template.Cost.ResourceCosts.AddItem(Resources);
		if (AlloysRequired > 0)
		{
			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);
		}
		if (EleriumRequired > 0)
		{
			Resources.ItemTemplateName = 'EleriumDust';
			Resources.Quantity = EleriumRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);
		}
	}
		
	Template.NumUpgradeSlots = UpgradeSlots;

	Template.UpgradeItem = UpgradeItem;
	Template.HideIfPurchased = UpgradeItem;
}

//Disable Weapon Function
static function DisableWeapon(X2ItemTemplateManager Manager, name WeapTemplate)
{
	local X2ItemTemplate Item;
	local X2WeaponTemplate Template;
	
	Item = Manager.FindItemTemplate(WeapTemplate);
	Template = X2WeaponTemplate(Item);

	Template.StartingItem = false;
}
