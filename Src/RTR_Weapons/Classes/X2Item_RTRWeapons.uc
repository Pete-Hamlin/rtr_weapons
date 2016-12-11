// This is an Unreal Script

class X2Item_RTRWeapons extends X2Item config(RTRWeapons_Stats);

//Config - This is a big one
var config bool INFINITE_MAG_WEAPONS;
var config bool INFINITE_BEAM_WEAPONS;

var config bool ASSAULTRIFLE_ALT_VIEW;
var config bool ALT_VIEW_LONG;
var config bool ALT_VIEW_FOREGRIP;
var config bool FOREGRIP_UPGRADE;

//Conv Weapons
var config WeaponDamageValue ASSAULTRIFLE_CV2_BASEDAMAGE;
var config int ASSAULTRIFLE_CV2_AIM;
var config int ASSAULTRIFLE_CV2_CRITCHANCE;
var config int ASSAULTRIFLE_CV2_ICLIPSIZE;
var config int ASSAULTRIFLE_CV2_ISOUNDRANGE;
var config int ASSAULTRIFLE_CV2_IENVIRONMENTDAMAGE;
var config int ASSAULTRIFLE_CV2_IUPGRADESLOTS;
var config WeaponDamageValue ASSAULTRIFLE_CV3_BASEDAMAGE;
var config int ASSAULTRIFLE_CV3_AIM;
var config int ASSAULTRIFLE_CV3_CRITCHANCE;
var config int ASSAULTRIFLE_CV3_ICLIPSIZE;
var config int ASSAULTRIFLE_CV3_ISOUNDRANGE;
var config int ASSAULTRIFLE_CV3_IENVIRONMENTDAMAGE;
var config int ASSAULTRIFLE_CV3_IUPGRADESLOTS;
var config WeaponDamageValue ASSAULTRIFLE_CV4_BASEDAMAGE;
var config int ASSAULTRIFLE_CV4_AIM;
var config int ASSAULTRIFLE_CV4_CRITCHANCE;
var config int ASSAULTRIFLE_CV4_ICLIPSIZE;
var config int ASSAULTRIFLE_CV4_ISOUNDRANGE;
var config int ASSAULTRIFLE_CV4_IENVIRONMENTDAMAGE;
var config int ASSAULTRIFLE_CV4_IUPGRADESLOTS;


var config WeaponDamageValue CANNON_CV2_BASEDAMAGE;
var config int CANNON_CV2_AIM;
var config int CANNON_CV2_CRITCHANCE;
var config int CANNON_CV2_ICLIPSIZE;
var config int CANNON_CV2_ISOUNDRANGE;
var config int CANNON_CV2_IENVIRONMENTDAMAGE;
var config int CANNON_CV2_IUPGRADESLOTS;
var config WeaponDamageValue CANNON_CV3_BASEDAMAGE;
var config int CANNON_CV3_AIM;
var config int CANNON_CV3_CRITCHANCE;
var config int CANNON_CV3_ICLIPSIZE;
var config int CANNON_CV3_ISOUNDRANGE;
var config int CANNON_CV3_IENVIRONMENTDAMAGE;
var config int CANNON_CV3_IUPGRADESLOTS;
var config WeaponDamageValue CANNON_CV4_BASEDAMAGE;
var config int CANNON_CV4_AIM;
var config int CANNON_CV4_CRITCHANCE;
var config int CANNON_CV4_ICLIPSIZE;
var config int CANNON_CV4_ISOUNDRANGE;
var config int CANNON_CV4_IENVIRONMENTDAMAGE;
var config int CANNON_CV4_IUPGRADESLOTS;

var config WeaponDamageValue SHOTGUN_CV2_BASEDAMAGE;
var config int SHOTGUN_CV2_AIM;
var config int SHOTGUN_CV2_CRITCHANCE;
var config int SHOTGUN_CV2_ICLIPSIZE;
var config int SHOTGUN_CV2_ISOUNDRANGE;
var config int SHOTGUN_CV2_IENVIRONMENTDAMAGE;
var config int SHOTGUN_CV2_IUPGRADESLOTS;
var config WeaponDamageValue SHOTGUN_CV3_BASEDAMAGE;
var config int SHOTGUN_CV3_AIM;
var config int SHOTGUN_CV3_CRITCHANCE;
var config int SHOTGUN_CV3_ICLIPSIZE;
var config int SHOTGUN_CV3_ISOUNDRANGE;
var config int SHOTGUN_CV3_IENVIRONMENTDAMAGE;
var config int SHOTGUN_CV3_IUPGRADESLOTS;
var config WeaponDamageValue SHOTGUN_CV4_BASEDAMAGE;
var config int SHOTGUN_CV4_AIM;
var config int SHOTGUN_CV4_CRITCHANCE;
var config int SHOTGUN_CV4_ICLIPSIZE;
var config int SHOTGUN_CV4_ISOUNDRANGE;
var config int SHOTGUN_CV4_IENVIRONMENTDAMAGE;
var config int SHOTGUN_CV4_IUPGRADESLOTS;

var config WeaponDamageValue SNIPERRIFLE_CV2_BASEDAMAGE;
var config int SNIPERRIFLE_CV2_AIM;
var config int SNIPERRIFLE_CV2_CRITCHANCE;
var config int SNIPERRIFLE_CV2_ICLIPSIZE;
var config int SNIPERRIFLE_CV2_ISOUNDRANGE;
var config int SNIPERRIFLE_CV2_IENVIRONMENTDAMAGE;
var config int SNIPERRIFLE_CV2_IUPGRADESLOTS;
var config WeaponDamageValue SNIPERRIFLE_CV3_BASEDAMAGE;
var config int SNIPERRIFLE_CV3_AIM;
var config int SNIPERRIFLE_CV3_CRITCHANCE;
var config int SNIPERRIFLE_CV3_ICLIPSIZE;
var config int SNIPERRIFLE_CV3_ISOUNDRANGE;
var config int SNIPERRIFLE_CV3_IENVIRONMENTDAMAGE;
var config int SNIPERRIFLE_CV3_IUPGRADESLOTS;
var config WeaponDamageValue SNIPERRIFLE_CV4_BASEDAMAGE;
var config int SNIPERRIFLE_CV4_AIM;
var config int SNIPERRIFLE_CV4_CRITCHANCE;
var config int SNIPERRIFLE_CV4_ICLIPSIZE;
var config int SNIPERRIFLE_CV4_ISOUNDRANGE;
var config int SNIPERRIFLE_CV4_IENVIRONMENTDAMAGE;
var config int SNIPERRIFLE_CV4_IUPGRADESLOTS;

var config WeaponDamageValue PISTOL_CV1_BASEDAMAGE;
var config int PISTOL_CV1_AIM;
var config int PISTOL_CV1_CRITCHANCE;
var config int PISTOL_CV1_ICLIPSIZE;
var config int PISTOL_CV1_ISOUNDRANGE;
var config int PISTOL_CV1_IENVIRONMENTDAMAGE;
var config int PISTOL_CV1_IUPGRADESLOTS;
var config WeaponDamageValue PISTOL_CV2_BASEDAMAGE;
var config int PISTOL_CV2_AIM;
var config int PISTOL_CV2_CRITCHANCE;
var config int PISTOL_CV2_ICLIPSIZE;
var config int PISTOL_CV2_ISOUNDRANGE;
var config int PISTOL_CV2_IENVIRONMENTDAMAGE;
var config int PISTOL_CV2_IUPGRADESLOTS;
var config WeaponDamageValue PISTOL_CV3_BASEDAMAGE;
var config int PISTOL_CV3_AIM;
var config int PISTOL_CV3_CRITCHANCE;
var config int PISTOL_CV3_ICLIPSIZE;
var config int PISTOL_CV3_ISOUNDRANGE;
var config int PISTOL_CV3_IENVIRONMENTDAMAGE;
var config int PISTOL_CV3_IUPGRADESLOTS;
var config WeaponDamageValue PISTOL_CV4_BASEDAMAGE;
var config int PISTOL_CV4_AIM;
var config int PISTOL_CV4_CRITCHANCE;
var config int PISTOL_CV4_ICLIPSIZE;
var config int PISTOL_CV4_ISOUNDRANGE;
var config int PISTOL_CV4_IENVIRONMENTDAMAGE;
var config int PISTOL_CV4_IUPGRADESLOTS;

// Mag Weapons
var config WeaponDamageValue ASSAULTRIFLE_MG2_BASEDAMAGE;
var config int ASSAULTRIFLE_MG2_AIM;
var config int ASSAULTRIFLE_MG2_CRITCHANCE;
var config int ASSAULTRIFLE_MG2_ICLIPSIZE;
var config int ASSAULTRIFLE_MG2_ISOUNDRANGE;
var config int ASSAULTRIFLE_MG2_IENVIRONMENTDAMAGE;
var config int ASSAULTRIFLE_MG2_IUPGRADESLOTS;
var config WeaponDamageValue ASSAULTRIFLE_MG3_BASEDAMAGE;
var config int ASSAULTRIFLE_MG3_AIM;
var config int ASSAULTRIFLE_MG3_CRITCHANCE;
var config int ASSAULTRIFLE_MG3_ICLIPSIZE;
var config int ASSAULTRIFLE_MG3_ISOUNDRANGE;
var config int ASSAULTRIFLE_MG3_IENVIRONMENTDAMAGE;
var config int ASSAULTRIFLE_MG3_IUPGRADESLOTS;


var config WeaponDamageValue CANNON_MG2_BASEDAMAGE;
var config int CANNON_MG2_AIM;
var config int CANNON_MG2_CRITCHANCE;
var config int CANNON_MG2_ICLIPSIZE;
var config int CANNON_MG2_ISOUNDRANGE;
var config int CANNON_MG2_IENVIRONMENTDAMAGE;
var config int CANNON_MG2_IUPGRADESLOTS;
var config WeaponDamageValue CANNON_MG3_BASEDAMAGE;
var config int CANNON_MG3_AIM;
var config int CANNON_MG3_CRITCHANCE;
var config int CANNON_MG3_ICLIPSIZE;
var config int CANNON_MG3_ISOUNDRANGE;
var config int CANNON_MG3_IENVIRONMENTDAMAGE;
var config int CANNON_MG3_IUPGRADESLOTS;


var config WeaponDamageValue SHOTGUN_MG2_BASEDAMAGE;
var config int SHOTGUN_MG2_AIM;
var config int SHOTGUN_MG2_CRITCHANCE;
var config int SHOTGUN_MG2_ICLIPSIZE;
var config int SHOTGUN_MG2_ISOUNDRANGE;
var config int SHOTGUN_MG2_IENVIRONMENTDAMAGE;
var config int SHOTGUN_MG2_IUPGRADESLOTS;
var config WeaponDamageValue SHOTGUN_MG3_BASEDAMAGE;
var config int SHOTGUN_MG3_AIM;
var config int SHOTGUN_MG3_CRITCHANCE;
var config int SHOTGUN_MG3_ICLIPSIZE;
var config int SHOTGUN_MG3_ISOUNDRANGE;
var config int SHOTGUN_MG3_IENVIRONMENTDAMAGE;
var config int SHOTGUN_MG3_IUPGRADESLOTS;


var config WeaponDamageValue SNIPERRIFLE_MG2_BASEDAMAGE;
var config int SNIPERRIFLE_MG2_AIM;
var config int SNIPERRIFLE_MG2_CRITCHANCE;
var config int SNIPERRIFLE_MG2_ICLIPSIZE;
var config int SNIPERRIFLE_MG2_ISOUNDRANGE;
var config int SNIPERRIFLE_MG2_IENVIRONMENTDAMAGE;
var config int SNIPERRIFLE_MG2_IUPGRADESLOTS;
var config WeaponDamageValue SNIPERRIFLE_MG3_BASEDAMAGE;
var config int SNIPERRIFLE_MG3_AIM;
var config int SNIPERRIFLE_MG3_CRITCHANCE;
var config int SNIPERRIFLE_MG3_ICLIPSIZE;
var config int SNIPERRIFLE_MG3_ISOUNDRANGE;
var config int SNIPERRIFLE_MG3_IENVIRONMENTDAMAGE;
var config int SNIPERRIFLE_MG3_IUPGRADESLOTS;

var config WeaponDamageValue PISTOL_MG1_BASEDAMAGE;
var config int PISTOL_MG1_AIM;
var config int PISTOL_MG1_CRITCHANCE;
var config int PISTOL_MG1_ICLIPSIZE;
var config int PISTOL_MG1_ISOUNDRANGE;
var config int PISTOL_MG1_IENVIRONMENTDAMAGE;
var config int PISTOL_MG1_IUPGRADESLOTS;
var config WeaponDamageValue PISTOL_MG2_BASEDAMAGE;
var config int PISTOL_MG2_AIM;
var config int PISTOL_MG2_CRITCHANCE;
var config int PISTOL_MG2_ICLIPSIZE;
var config int PISTOL_MG2_ISOUNDRANGE;
var config int PISTOL_MG2_IENVIRONMENTDAMAGE;
var config int PISTOL_MG2_IUPGRADESLOTS;
var config WeaponDamageValue PISTOL_MG3_BASEDAMAGE;
var config int PISTOL_MG3_AIM;
var config int PISTOL_MG3_CRITCHANCE;
var config int PISTOL_MG3_ICLIPSIZE;
var config int PISTOL_MG3_ISOUNDRANGE;
var config int PISTOL_MG3_IENVIRONMENTDAMAGE;
var config int PISTOL_MG3_IUPGRADESLOTS;

// Plasma Weapons
var config WeaponDamageValue ASSAULTRIFLE_BM2_BASEDAMAGE;
var config int ASSAULTRIFLE_BM2_AIM;
var config int ASSAULTRIFLE_BM2_CRITCHANCE;
var config int ASSAULTRIFLE_BM2_ICLIPSIZE;
var config int ASSAULTRIFLE_BM2_ISOUNDRANGE;
var config int ASSAULTRIFLE_BM2_IENVIRONMENTDAMAGE;
var config int ASSAULTRIFLE_BM2_IUPGRADESLOTS;
var config WeaponDamageValue ASSAULTRIFLE_BM3_BASEDAMAGE;
var config int ASSAULTRIFLE_BM3_AIM;
var config int ASSAULTRIFLE_BM3_CRITCHANCE;
var config int ASSAULTRIFLE_BM3_ICLIPSIZE;
var config int ASSAULTRIFLE_BM3_ISOUNDRANGE;
var config int ASSAULTRIFLE_BM3_IENVIRONMENTDAMAGE;
var config int ASSAULTRIFLE_BM3_IUPGRADESLOTS;


var config WeaponDamageValue CANNON_BM2_BASEDAMAGE;
var config int CANNON_BM2_AIM;
var config int CANNON_BM2_CRITCHANCE;
var config int CANNON_BM2_ICLIPSIZE;
var config int CANNON_BM2_ISOUNDRANGE;
var config int CANNON_BM2_IENVIRONMENTDAMAGE;
var config int CANNON_BM2_IUPGRADESLOTS;
var config WeaponDamageValue CANNON_BM3_BASEDAMAGE;
var config int CANNON_BM3_AIM;
var config int CANNON_BM3_CRITCHANCE;
var config int CANNON_BM3_ICLIPSIZE;
var config int CANNON_BM3_ISOUNDRANGE;
var config int CANNON_BM3_IENVIRONMENTDAMAGE;
var config int CANNON_BM3_IUPGRADESLOTS;


var config WeaponDamageValue SHOTGUN_BM2_BASEDAMAGE;
var config int SHOTGUN_BM2_AIM;
var config int SHOTGUN_BM2_CRITCHANCE;
var config int SHOTGUN_BM2_ICLIPSIZE;
var config int SHOTGUN_BM2_ISOUNDRANGE;
var config int SHOTGUN_BM2_IENVIRONMENTDAMAGE;
var config int SHOTGUN_BM2_IUPGRADESLOTS;
var config WeaponDamageValue SHOTGUN_BM3_BASEDAMAGE;
var config int SHOTGUN_BM3_AIM;
var config int SHOTGUN_BM3_CRITCHANCE;
var config int SHOTGUN_BM3_ICLIPSIZE;
var config int SHOTGUN_BM3_ISOUNDRANGE;
var config int SHOTGUN_BM3_IENVIRONMENTDAMAGE;
var config int SHOTGUN_BM3_IUPGRADESLOTS;


var config WeaponDamageValue SNIPERRIFLE_BM2_BASEDAMAGE;
var config int SNIPERRIFLE_BM2_AIM;
var config int SNIPERRIFLE_BM2_CRITCHANCE;
var config int SNIPERRIFLE_BM2_ICLIPSIZE;
var config int SNIPERRIFLE_BM2_ISOUNDRANGE;
var config int SNIPERRIFLE_BM2_IENVIRONMENTDAMAGE;
var config int SNIPERRIFLE_BM2_IUPGRADESLOTS;
var config WeaponDamageValue SNIPERRIFLE_BM3_BASEDAMAGE;
var config int SNIPERRIFLE_BM3_AIM;
var config int SNIPERRIFLE_BM3_CRITCHANCE;
var config int SNIPERRIFLE_BM3_ICLIPSIZE;
var config int SNIPERRIFLE_BM3_ISOUNDRANGE;
var config int SNIPERRIFLE_BM3_IENVIRONMENTDAMAGE;
var config int SNIPERRIFLE_BM3_IUPGRADESLOTS;

var config WeaponDamageValue PISTOL_BM1_BASEDAMAGE;
var config int PISTOL_BM1_AIM;
var config int PISTOL_BM1_CRITCHANCE;
var config int PISTOL_BM1_ICLIPSIZE;
var config int PISTOL_BM1_ISOUNDRANGE;
var config int PISTOL_BM1_IENVIRONMENTDAMAGE;
var config int PISTOL_BM1_IUPGRADESLOTS;
var config WeaponDamageValue PISTOL_BM2_BASEDAMAGE;
var config int PISTOL_BM2_AIM;
var config int PISTOL_BM2_CRITCHANCE;
var config int PISTOL_BM2_ICLIPSIZE;
var config int PISTOL_BM2_ISOUNDRANGE;
var config int PISTOL_BM2_IENVIRONMENTDAMAGE;
var config int PISTOL_BM2_IUPGRADESLOTS;
var config WeaponDamageValue PISTOL_BM3_BASEDAMAGE;
var config int PISTOL_BM3_AIM;
var config int PISTOL_BM3_CRITCHANCE;
var config int PISTOL_BM3_ICLIPSIZE;
var config int PISTOL_BM3_ISOUNDRANGE;
var config int PISTOL_BM3_IENVIRONMENTDAMAGE;
var config int PISTOL_BM3_IUPGRADESLOTS;

//Costs
var config int ASSAULTRIFLE_MG_SUPPLIES;
var config int ASSAULTRIFLE_MG_ALLOYS;
var config int ASSAULTRIFLE_MG_ELERIUM;
var config int CANNON_MG_SUPPLIES;
var config int CANNON_MG_ALLOYS;
var config int CANNON_MG_ELERIUM;
var config int SHOTGUN_MG_SUPPLIES;
var config int SHOTGUN_MG_ALLOYS;
var config int SHOTGUN_MG_ELERIUM;
var config int SNIPERRIFLE_MG_SUPPLIES;
var config int SNIPERRIFLE_MG_ALLOYS;
var config int SNIPERRIFLE_MG_ELERIUM;
var config int PISTOL_MG_SUPPLIES;
var config int PISTOL_MG_ALLOYS;
var config int PISTOL_MG_ELERIUM;

var config int ASSAULTRIFLE_BM_SUPPLIES;
var config int ASSAULTRIFLE_BM_ALLOYS;
var config int ASSAULTRIFLE_BM_ELERIUM;
var config int CANNON_BM_SUPPLIES;
var config int CANNON_BM_ALLOYS;
var config int CANNON_BM_ELERIUM;
var config int SHOTGUN_BM_SUPPLIES;
var config int SHOTGUN_BM_ALLOYS;
var config int SHOTGUN_BM_ELERIUM;
var config int SNIPERRIFLE_BM_SUPPLIES;
var config int SNIPERRIFLE_BM_ALLOYS;
var config int SNIPERRIFLE_BM_ELERIUM;
var config int PISTOL_BM_SUPPLIES;
var config int PISTOL_BM_ALLOYS;
var config int PISTOL_BM_ELERIUM;

//Range Tables
var config array<int> SHORT_RANGE;
var config array<int> SHORT_MEDIUM_RANGE;
var config array<int> MEDIUM_RANGE;
var config array<int> MEDIUM_LONG_RANGE;
var config array<int> LONG_RANGE;

//Template builder
static function array<X2DataTemplate> CreateTemplates()
{
	local array<X2DataTemplate> Weapons;

	//Conventional
	Weapons.AddItem(CreateTemplate_AssaultRifle('conventional', 'AssaultRifle_CV2', 1, default.MEDIUM_RANGE, default.ASSAULTRIFLE_CV2_BASEDAMAGE, default.ASSAULTRIFLE_CV2_AIM, default.ASSAULTRIFLE_CV2_CRITCHANCE, default.ASSAULTRIFLE_CV2_ICLIPSIZE, default.ASSAULTRIFLE_CV2_ISOUNDRANGE, default.ASSAULTRIFLE_CV2_IENVIRONMENTDAMAGE, 'Assault_CV_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_CV_MOBILITY, default.ASSAULTRIFLE_CV2_IUPGRADESLOTS, 'AssaultRifle_CV2_Schematic', 'AssaultRifle_CV3'));
	Weapons.AddItem(CreateTemplate_AssaultRifle('conventional', 'AssaultRifle_CV3', 2, default.MEDIUM_RANGE, default.ASSAULTRIFLE_CV3_BASEDAMAGE, default.ASSAULTRIFLE_CV3_AIM, default.ASSAULTRIFLE_CV3_CRITCHANCE, default.ASSAULTRIFLE_CV3_ICLIPSIZE, default.ASSAULTRIFLE_CV3_ISOUNDRANGE, default.ASSAULTRIFLE_CV3_IENVIRONMENTDAMAGE, 'Assault_CV_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_CV_MOBILITY, default.ASSAULTRIFLE_CV3_IUPGRADESLOTS, 'AssaultRifle_CV3_Schematic', 'AssaultRifle_CV4'));
	Weapons.AddItem(CreateTemplate_AssaultRifle('conventional', 'AssaultRifle_CV4', 3, default.MEDIUM_RANGE, default.ASSAULTRIFLE_CV4_BASEDAMAGE, default.ASSAULTRIFLE_CV4_AIM, default.ASSAULTRIFLE_CV4_CRITCHANCE, default.ASSAULTRIFLE_CV4_ICLIPSIZE, default.ASSAULTRIFLE_CV4_ISOUNDRANGE, default.ASSAULTRIFLE_CV4_IENVIRONMENTDAMAGE, 'Assault_CV_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_CV_MOBILITY, default.ASSAULTRIFLE_CV4_IUPGRADESLOTS, 'AssaultRifle_CV4_Schematic', 'AssaultRifle_CV4'));
	Weapons.AddItem(CreateTemplate_Cannon('conventional', 'Cannon_CV2', 1, default.MEDIUM_LONG_RANGE, default.CANNON_CV2_BASEDAMAGE,default.CANNON_CV2_AIM, default.CANNON_CV2_CRITCHANCE, default.CANNON_CV2_ICLIPSIZE, default.CANNON_CV2_ISOUNDRANGE, default.CANNON_CV2_IENVIRONMENTDAMAGE, 'Cannon_CV_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_CV_MOBILITY, default.CANNON_CV2_IUPGRADESLOTS, 'Cannon_CV2_Schematic', 'Cannon_CV3'));
	Weapons.AddItem(CreateTemplate_Cannon('conventional', 'Cannon_CV3', 2, default.MEDIUM_LONG_RANGE, default.CANNON_CV3_BASEDAMAGE,default.CANNON_CV3_AIM, default.CANNON_CV3_CRITCHANCE, default.CANNON_CV3_ICLIPSIZE, default.CANNON_CV3_ISOUNDRANGE, default.CANNON_CV3_IENVIRONMENTDAMAGE, 'Cannon_CV_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_CV_MOBILITY, default.CANNON_CV3_IUPGRADESLOTS, 'Cannon_CV3_Schematic', 'Cannon_CV4'));
	Weapons.AddItem(CreateTemplate_Cannon('conventional', 'Cannon_CV4', 3, default.MEDIUM_LONG_RANGE, default.CANNON_CV4_BASEDAMAGE,default.CANNON_CV4_AIM, default.CANNON_CV4_CRITCHANCE, default.CANNON_CV4_ICLIPSIZE, default.CANNON_CV4_ISOUNDRANGE, default.CANNON_CV4_IENVIRONMENTDAMAGE, 'Cannon_CV_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_CV_MOBILITY, default.CANNON_CV4_IUPGRADESLOTS, 'Cannon_CV4_Schematic', 'Cannon_CV4'));
	Weapons.AddItem(CreateTemplate_Shotgun('conventional', 'Shotgun_CV2', 1, default.SHORT_RANGE, default.SHOTGUN_CV2_BASEDAMAGE, default.SHOTGUN_CV2_AIM, default.SHOTGUN_CV2_CRITCHANCE, default.SHOTGUN_CV2_ICLIPSIZE, default.SHOTGUN_CV2_ISOUNDRANGE, default.SHOTGUN_CV2_IENVIRONMENTDAMAGE, 'Shotgun_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_CV_MOBILITY, default.SHOTGUN_CV2_IUPGRADESLOTS, 'Shotgun_CV2_Schematic', 'Shotgun_CV3'));
	Weapons.AddItem(CreateTemplate_Shotgun('conventional', 'Shotgun_CV3', 2, default.SHORT_RANGE, default.SHOTGUN_CV3_BASEDAMAGE, default.SHOTGUN_CV3_AIM, default.SHOTGUN_CV3_CRITCHANCE, default.SHOTGUN_CV3_ICLIPSIZE, default.SHOTGUN_CV3_ISOUNDRANGE, default.SHOTGUN_CV3_IENVIRONMENTDAMAGE, 'Shotgun_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_CV_MOBILITY, default.SHOTGUN_CV3_IUPGRADESLOTS, 'Shotgun_CV3_Schematic', 'Shotgun_CV4'));
	Weapons.AddItem(CreateTemplate_Shotgun('conventional', 'Shotgun_CV4', 3, default.SHORT_RANGE, default.SHOTGUN_CV4_BASEDAMAGE, default.SHOTGUN_CV4_AIM, default.SHOTGUN_CV4_CRITCHANCE, default.SHOTGUN_CV4_ICLIPSIZE, default.SHOTGUN_CV4_ISOUNDRANGE, default.SHOTGUN_CV4_IENVIRONMENTDAMAGE, 'Shotgun_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_CV_MOBILITY, default.SHOTGUN_CV4_IUPGRADESLOTS, 'Shotgun_CV4_Schematic', 'Shotgun_CV4'));
	Weapons.AddItem(CreateTemplate_SniperRifle('conventional', 'SniperRifle_CV2', 1, default.LONG_RANGE, default.SNIPERRIFLE_CV2_BASEDAMAGE, default.SNIPERRIFLE_CV2_AIM, default.SNIPERRIFLE_CV2_CRITCHANCE, default.SNIPERRIFLE_CV2_ICLIPSIZE, default.SNIPERRIFLE_CV2_ISOUNDRANGE, default.SNIPERRIFLE_CV2_IENVIRONMENTDAMAGE, 'SniperRifle_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_CV_MOBILITY, default.SNIPERRIFLE_CV2_IUPGRADESLOTS, 'SniperRifle_CV2_Schematic', 'SniperRifle_CV3'));
	Weapons.AddItem(CreateTemplate_SniperRifle('conventional', 'SniperRifle_CV3', 2, default.LONG_RANGE, default.SNIPERRIFLE_CV3_BASEDAMAGE, default.SNIPERRIFLE_CV3_AIM, default.SNIPERRIFLE_CV3_CRITCHANCE, default.SNIPERRIFLE_CV3_ICLIPSIZE, default.SNIPERRIFLE_CV3_ISOUNDRANGE, default.SNIPERRIFLE_CV3_IENVIRONMENTDAMAGE, 'SniperRifle_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_CV_MOBILITY, default.SNIPERRIFLE_CV3_IUPGRADESLOTS, 'SniperRifle_CV3_Schematic', 'SniperRifle_CV3'));
	Weapons.AddItem(CreateTemplate_SniperRifle('conventional', 'SniperRifle_CV4', 3, default.LONG_RANGE, default.SNIPERRIFLE_CV4_BASEDAMAGE, default.SNIPERRIFLE_CV4_AIM, default.SNIPERRIFLE_CV4_CRITCHANCE, default.SNIPERRIFLE_CV4_ICLIPSIZE, default.SNIPERRIFLE_CV4_ISOUNDRANGE, default.SNIPERRIFLE_CV4_IENVIRONMENTDAMAGE, 'SniperRifle_CV_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_CV_MOBILITY, default.SNIPERRIFLE_CV4_IUPGRADESLOTS, 'SniperRifle_CV4_Schematic', 'SniperRifle_CV4'));

	Weapons.AddItem(CreateTemplate_Pistol('conventional', 'Pistol_CV1', 0, default.SHORT_MEDIUM_RANGE, default.PISTOL_CV1_BASEDAMAGE, default.PISTOL_CV1_AIM, default.PISTOL_CV1_CRITCHANCE, default.PISTOL_CV1_ICLIPSIZE, default.PISTOL_CV1_ISOUNDRANGE, default.PISTOL_CV1_IENVIRONMENTDAMAGE, default.PISTOL_CV1_IUPGRADESLOTS, 'Pistol_CV1_Schematic', 'Pistol_CV2'));
	Weapons.AddItem(CreateTemplate_Pistol('conventional', 'Pistol_CV2', 1, default.SHORT_MEDIUM_RANGE, default.PISTOL_CV2_BASEDAMAGE, default.PISTOL_CV2_AIM, default.PISTOL_CV2_CRITCHANCE, default.PISTOL_CV2_ICLIPSIZE, default.PISTOL_CV2_ISOUNDRANGE, default.PISTOL_CV2_IENVIRONMENTDAMAGE, default.PISTOL_CV2_IUPGRADESLOTS, 'Pistol_CV2_Schematic', 'Pistol_CV3'));
	Weapons.AddItem(CreateTemplate_Pistol('conventional', 'Pistol_CV3', 2, default.SHORT_MEDIUM_RANGE, default.PISTOL_CV3_BASEDAMAGE, default.PISTOL_CV3_AIM, default.PISTOL_CV3_CRITCHANCE, default.PISTOL_CV3_ICLIPSIZE, default.PISTOL_CV3_ISOUNDRANGE, default.PISTOL_CV3_IENVIRONMENTDAMAGE, default.PISTOL_CV3_IUPGRADESLOTS, 'Pistol_CV3_Schematic', 'Pistol_CV4'));
	Weapons.AddItem(CreateTemplate_Pistol('conventional', 'Pistol_CV4', 3, default.SHORT_MEDIUM_RANGE, default.PISTOL_CV4_BASEDAMAGE, default.PISTOL_CV4_AIM, default.PISTOL_CV4_CRITCHANCE, default.PISTOL_CV4_ICLIPSIZE, default.PISTOL_CV4_ISOUNDRANGE, default.PISTOL_CV4_IENVIRONMENTDAMAGE, default.PISTOL_CV4_IUPGRADESLOTS, 'Pistol_CV4_Schematic', 'Pistol_CV4'));

	//Magnetic
	Weapons.AddItem(CreateTemplate_AssaultRifle('magnetic', 'AssaultRifle_MG2', 2, default.MEDIUM_RANGE, default.ASSAULTRIFLE_MG2_BASEDAMAGE, default.ASSAULTRIFLE_MG2_AIM, default.ASSAULTRIFLE_MG2_CRITCHANCE, default.ASSAULTRIFLE_MG2_ICLIPSIZE, default.ASSAULTRIFLE_MG2_ISOUNDRANGE, default.ASSAULTRIFLE_MG2_IENVIRONMENTDAMAGE, 'Assault_MG_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_MG_MOBILITY, default.ASSAULTRIFLE_MG2_IUPGRADESLOTS, 'AssaultRifle_MG2_Schematic', 'AssaultRifle_MG3', 'Magnetic_T2', 'Magnetic_T3', default.ASSAULTRIFLE_MG_SUPPLIES, default.ASSAULTRIFLE_MG_ALLOYS, default.ASSAULTRIFLE_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_AssaultRifle('magnetic', 'AssaultRifle_MG3', 3, default.MEDIUM_RANGE, default.ASSAULTRIFLE_MG3_BASEDAMAGE, default.ASSAULTRIFLE_MG3_AIM, default.ASSAULTRIFLE_MG3_CRITCHANCE, default.ASSAULTRIFLE_MG3_ICLIPSIZE, default.ASSAULTRIFLE_MG3_ISOUNDRANGE, default.ASSAULTRIFLE_MG3_IENVIRONMENTDAMAGE, 'Assault_MG_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_MG_MOBILITY, default.ASSAULTRIFLE_MG3_IUPGRADESLOTS, 'AssaultRifle_MG3_Schematic', 'AssaultRifle_MG3', 'Magnetic_T3', '',default.ASSAULTRIFLE_MG_SUPPLIES, default.ASSAULTRIFLE_MG_ALLOYS, default.ASSAULTRIFLE_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_Cannon('magnetic', 'Cannon_MG2', 2, default.MEDIUM_LONG_RANGE, default.CANNON_MG2_BASEDAMAGE,default.CANNON_MG2_AIM, default.CANNON_MG2_CRITCHANCE, default.CANNON_MG2_ICLIPSIZE, default.CANNON_MG2_ISOUNDRANGE, default.CANNON_MG2_IENVIRONMENTDAMAGE, 'Cannon_MG_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_MG_MOBILITY, default.CANNON_MG2_IUPGRADESLOTS, 'Cannon_MG2_Schematic', 'Cannon_MG3', 'Magnetic_T2', 'Magnetic_T3', default.CANNON_MG_SUPPLIES, default.CANNON_MG_ALLOYS, default.CANNON_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_Cannon('magnetic', 'Cannon_MG3', 3, default.MEDIUM_LONG_RANGE, default.CANNON_MG3_BASEDAMAGE,default.CANNON_MG3_AIM, default.CANNON_MG3_CRITCHANCE, default.CANNON_MG3_ICLIPSIZE, default.CANNON_MG3_ISOUNDRANGE, default.CANNON_MG3_IENVIRONMENTDAMAGE, 'Cannon_MG_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_MG_MOBILITY, default.CANNON_MG3_IUPGRADESLOTS, 'Cannon_MG3_Schematic', 'Cannon_MG3', 'Magnetic_T3', '', default.CANNON_MG_SUPPLIES, default.CANNON_MG_ALLOYS, default.CANNON_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_Shotgun('magnetic', 'Shotgun_MG2', 2, default.SHORT_RANGE, default.SHOTGUN_MG2_BASEDAMAGE, default.SHOTGUN_MG2_AIM, default.SHOTGUN_MG2_CRITCHANCE, default.SHOTGUN_MG2_ICLIPSIZE, default.SHOTGUN_MG2_ISOUNDRANGE, default.SHOTGUN_MG2_IENVIRONMENTDAMAGE, 'Shotgun_MG_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_MG_MOBILITY, default.SHOTGUN_MG2_IUPGRADESLOTS, 'Shotgun_MG2_Schematic', 'Shotgun_MG3', 'Magnetic_T2', 'Magnetic_T3', default.SHOTGUN_MG_SUPPLIES, default.SHOTGUN_MG_ALLOYS, default.SHOTGUN_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_Shotgun('magnetic', 'Shotgun_MG3', 3, default.SHORT_RANGE, default.SHOTGUN_MG3_BASEDAMAGE, default.SHOTGUN_MG3_AIM, default.SHOTGUN_MG3_CRITCHANCE, default.SHOTGUN_MG3_ICLIPSIZE, default.SHOTGUN_MG3_ISOUNDRANGE, default.SHOTGUN_MG3_IENVIRONMENTDAMAGE, 'Shotgun_MG_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_MG_MOBILITY, default.SHOTGUN_MG3_IUPGRADESLOTS, 'Shotgun_MG3_Schematic', 'Shotgun_MG3', 'Magnetic_T3', '', default.SHOTGUN_MG_SUPPLIES, default.SHOTGUN_MG_ALLOYS, default.SHOTGUN_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_SniperRifle('magnetic', 'SniperRifle_MG2', 2, default.LONG_RANGE, default.SNIPERRIFLE_MG2_BASEDAMAGE, default.SNIPERRIFLE_MG2_AIM, default.SNIPERRIFLE_MG2_CRITCHANCE, default.SNIPERRIFLE_MG2_ICLIPSIZE, default.SNIPERRIFLE_MG2_ISOUNDRANGE, default.SNIPERRIFLE_MG2_IENVIRONMENTDAMAGE, 'SniperRifle_MG_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_MG_MOBILITY, default.SNIPERRIFLE_MG2_IUPGRADESLOTS, 'SniperRifle_MG2_Schematic', 'SniperRifle_MG3', 'Magnetic_T2', 'Magnetic_T3', default.SNIPERRIFLE_MG_SUPPLIES, default.SNIPERRIFLE_MG_ALLOYS, default.SNIPERRIFLE_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_SniperRifle('magnetic', 'SniperRifle_MG3', 3, default.LONG_RANGE, default.SNIPERRIFLE_MG3_BASEDAMAGE, default.SNIPERRIFLE_MG3_AIM, default.SNIPERRIFLE_MG3_CRITCHANCE, default.SNIPERRIFLE_MG3_ICLIPSIZE, default.SNIPERRIFLE_MG3_ISOUNDRANGE, default.SNIPERRIFLE_MG3_IENVIRONMENTDAMAGE, 'SniperRifle_MG_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_MG_MOBILITY, default.SNIPERRIFLE_MG3_IUPGRADESLOTS, 'SniperRifle_MG3_Schematic', 'SniperRifle_MG3', 'Magnetic_T3', '', default.SNIPERRIFLE_MG_SUPPLIES, default.SNIPERRIFLE_MG_ALLOYS, default.SNIPERRIFLE_MG_ELERIUM));

	Weapons.AddItem(CreateTemplate_Pistol('magnetic', 'Pistol_MG1', 1, default.SHORT_RANGE, default.PISTOL_MG1_BASEDAMAGE, default.PISTOL_MG1_AIM, default.PISTOL_MG1_CRITCHANCE, default.PISTOL_MG1_ICLIPSIZE, default.PISTOL_MG1_ISOUNDRANGE, default.PISTOL_MG1_IENVIRONMENTDAMAGE, default.PISTOL_MG1_IUPGRADESLOTS, 'Pistol_MG1_Schematic', 'Pistol_MG2', 'Magnetic_T1', 'Magnetic_T2', default.PISTOL_MG_SUPPLIES, default.PISTOL_MG_ALLOYS, default.PISTOL_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_Pistol('magnetic', 'Pistol_MG2', 2, default.SHORT_RANGE, default.PISTOL_MG2_BASEDAMAGE, default.PISTOL_MG2_AIM, default.PISTOL_MG2_CRITCHANCE, default.PISTOL_MG2_ICLIPSIZE, default.PISTOL_MG2_ISOUNDRANGE, default.PISTOL_MG2_IENVIRONMENTDAMAGE, default.PISTOL_MG2_IUPGRADESLOTS, 'Pistol_MG2_Schematic', 'Pistol_MG3', 'Magnetic_T2', 'Magnetic_T3', default.PISTOL_MG_SUPPLIES, default.PISTOL_MG_ALLOYS, default.PISTOL_MG_ELERIUM));
	Weapons.AddItem(CreateTemplate_Pistol('magnetic', 'Pistol_MG3', 3, default.SHORT_RANGE, default.PISTOL_MG3_BASEDAMAGE, default.PISTOL_MG3_AIM, default.PISTOL_MG3_CRITCHANCE, default.PISTOL_MG3_ICLIPSIZE, default.PISTOL_MG3_ISOUNDRANGE, default.PISTOL_MG3_IENVIRONMENTDAMAGE, default.PISTOL_MG3_IUPGRADESLOTS, 'Pistol_MG3_Schematic', 'Pistol_MG3', 'Magnetic_T3', '', default.PISTOL_MG_SUPPLIES, default.PISTOL_MG_ALLOYS, default.PISTOL_MG_ELERIUM));


	//Plasma
	Weapons.AddItem(CreateTemplate_AssaultRifle('beam', 'AssaultRifle_BM2', 2, default.MEDIUM_RANGE, default.ASSAULTRIFLE_BM2_BASEDAMAGE, default.ASSAULTRIFLE_BM2_AIM, default.ASSAULTRIFLE_BM2_CRITCHANCE, default.ASSAULTRIFLE_BM2_ICLIPSIZE, default.ASSAULTRIFLE_BM2_ISOUNDRANGE, default.ASSAULTRIFLE_BM2_IENVIRONMENTDAMAGE, 'Assault_BM_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_BM_MOBILITY, default.ASSAULTRIFLE_BM2_IUPGRADESLOTS, 'AssaultRifle_BM2_Schematic', 'AssaultRifle_BM3', 'Plasma_T2', 'Plasma_T3', default.ASSAULTRIFLE_BM_SUPPLIES, default.ASSAULTRIFLE_BM_ALLOYS, default.ASSAULTRIFLE_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_AssaultRifle('beam', 'AssaultRifle_BM3', 3, default.MEDIUM_RANGE, default.ASSAULTRIFLE_BM3_BASEDAMAGE, default.ASSAULTRIFLE_BM3_AIM, default.ASSAULTRIFLE_BM3_CRITCHANCE, default.ASSAULTRIFLE_BM3_ICLIPSIZE, default.ASSAULTRIFLE_BM3_ISOUNDRANGE, default.ASSAULTRIFLE_BM3_IENVIRONMENTDAMAGE, 'Assault_BM_StatBonus', class'X2Ability_RTRWeapons'.default.ASSAULTRIFLE_BM_MOBILITY, default.ASSAULTRIFLE_BM3_IUPGRADESLOTS, 'AssaultRifle_BM3_Schematic', 'AssaultRifle_BM3', 'Plasma_T3', '', default.ASSAULTRIFLE_BM_SUPPLIES, default.ASSAULTRIFLE_BM_ALLOYS, default.ASSAULTRIFLE_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_Cannon('beam', 'Cannon_BM2', 2, default.MEDIUM_LONG_RANGE, default.CANNON_BM2_BASEDAMAGE,default.CANNON_BM2_AIM, default.CANNON_BM2_CRITCHANCE, default.CANNON_BM2_ICLIPSIZE, default.CANNON_BM2_ISOUNDRANGE, default.CANNON_BM2_IENVIRONMENTDAMAGE, 'Cannon_BM_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_BM_MOBILITY, default.CANNON_BM2_IUPGRADESLOTS, 'Cannon_BM2_Schematic', 'Cannon_BM3', 'Plasma_T2', 'Plasma_T3', default.CANNON_BM_SUPPLIES, default.CANNON_BM_ALLOYS, default.CANNON_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_Cannon('beam', 'Cannon_BM3', 3, default.MEDIUM_LONG_RANGE, default.CANNON_BM3_BASEDAMAGE,default.CANNON_BM3_AIM, default.CANNON_BM3_CRITCHANCE, default.CANNON_BM3_ICLIPSIZE, default.CANNON_BM3_ISOUNDRANGE, default.CANNON_BM3_IENVIRONMENTDAMAGE, 'Cannon_BM_StatBonus', class'X2Ability_RTRWeapons'.default.CANNON_BM_MOBILITY, default.CANNON_BM3_IUPGRADESLOTS, 'Cannon_BM3_Schematic', 'Cannon_BM3', 'Plasma_T3', '', default.CANNON_BM_SUPPLIES, default.CANNON_BM_ALLOYS, default.CANNON_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_Shotgun('beam', 'Shotgun_BM2', 2, default.SHORT_MEDIUM_RANGE, default.SHOTGUN_BM2_BASEDAMAGE, default.SHOTGUN_BM2_AIM, default.SHOTGUN_BM2_CRITCHANCE, default.SHOTGUN_BM2_ICLIPSIZE, default.SHOTGUN_BM2_ISOUNDRANGE, default.SHOTGUN_BM2_IENVIRONMENTDAMAGE, 'Shotgun_BM_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_BM_MOBILITY, default.SHOTGUN_BM2_IUPGRADESLOTS, 'Shotgun_BM2_Schematic', 'Shotgun_BM3', 'Plasma_T2', 'Plasma_T3', default.SHOTGUN_BM_SUPPLIES, default.SHOTGUN_BM_ALLOYS, default.SHOTGUN_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_Shotgun('beam', 'Shotgun_BM3', 3, default.SHORT_MEDIUM_RANGE, default.SHOTGUN_BM3_BASEDAMAGE, default.SHOTGUN_BM3_AIM, default.SHOTGUN_BM3_CRITCHANCE, default.SHOTGUN_BM3_ICLIPSIZE, default.SHOTGUN_BM3_ISOUNDRANGE, default.SHOTGUN_BM3_IENVIRONMENTDAMAGE, 'Shotgun_BM_StatBonus', class'X2Ability_RTRWeapons'.default.SHOTGUN_BM_MOBILITY, default.SHOTGUN_BM3_IUPGRADESLOTS, 'Shotgun_BM3_Schematic', 'Shotgun_BM3', 'Plasma_T3', '', default.SHOTGUN_BM_SUPPLIES, default.SHOTGUN_BM_ALLOYS, default.SHOTGUN_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_SniperRifle('beam', 'SniperRifle_BM2', 2, default.LONG_RANGE, default.SNIPERRIFLE_BM2_BASEDAMAGE, default.SNIPERRIFLE_BM2_AIM, default.SNIPERRIFLE_BM2_CRITCHANCE, default.SNIPERRIFLE_BM2_ICLIPSIZE, default.SNIPERRIFLE_BM2_ISOUNDRANGE, default.SNIPERRIFLE_BM2_IENVIRONMENTDAMAGE, 'SniperRifle_BM_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_BM_MOBILITY, default.SNIPERRIFLE_BM2_IUPGRADESLOTS, 'SniperRifle_BM2_Schematic', 'SniperRifle_BM3', 'Plasma_T2', 'Plasma_T3', default.SNIPERRIFLE_BM_SUPPLIES, default.SNIPERRIFLE_BM_ALLOYS, default.SNIPERRIFLE_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_SniperRifle('beam', 'SniperRifle_BM3', 3, default.LONG_RANGE, default.SNIPERRIFLE_BM3_BASEDAMAGE, default.SNIPERRIFLE_BM3_AIM, default.SNIPERRIFLE_BM3_CRITCHANCE, default.SNIPERRIFLE_BM3_ICLIPSIZE, default.SNIPERRIFLE_BM3_ISOUNDRANGE, default.SNIPERRIFLE_BM3_IENVIRONMENTDAMAGE, 'SniperRifle_BM_StatBonus', class'X2Ability_RTRWeapons'.default.SNIPERRIFLE_BM_MOBILITY, default.SNIPERRIFLE_BM3_IUPGRADESLOTS, 'SniperRifle_BM3_Schematic', 'SniperRifle_BM3', 'Plasma_T3', '', default.SNIPERRIFLE_BM_SUPPLIES, default.SNIPERRIFLE_BM_ALLOYS, default.SNIPERRIFLE_BM_ELERIUM));
	
	Weapons.AddItem(CreateTemplate_Pistol('beam', 'Pistol_BM1', 1, default.SHORT_RANGE, default.PISTOL_BM1_BASEDAMAGE, default.PISTOL_BM1_AIM, default.PISTOL_BM1_CRITCHANCE, default.PISTOL_BM1_ICLIPSIZE, default.PISTOL_BM1_ISOUNDRANGE, default.PISTOL_BM1_IENVIRONMENTDAMAGE, default.PISTOL_BM1_IUPGRADESLOTS, 'Pistol_BM1_Schematic', 'Pistol_BM2', 'Plasma_T1', 'Plasma_T2', default.PISTOL_BM_SUPPLIES, default.PISTOL_BM_ALLOYS, default.PISTOL_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_Pistol('beam', 'Pistol_BM2', 2, default.SHORT_RANGE, default.PISTOL_BM2_BASEDAMAGE, default.PISTOL_BM2_AIM, default.PISTOL_BM2_CRITCHANCE, default.PISTOL_BM2_ICLIPSIZE, default.PISTOL_BM2_ISOUNDRANGE, default.PISTOL_BM2_IENVIRONMENTDAMAGE, default.PISTOL_BM2_IUPGRADESLOTS, 'Pistol_BM2_Schematic', 'Pistol_BM3', 'Plasma_T2', 'Plasma_T3', default.PISTOL_BM_SUPPLIES, default.PISTOL_BM_ALLOYS, default.PISTOL_BM_ELERIUM));
	Weapons.AddItem(CreateTemplate_Pistol('beam', 'Pistol_BM3', 3, default.SHORT_RANGE, default.PISTOL_BM3_BASEDAMAGE, default.PISTOL_BM3_AIM, default.PISTOL_BM3_CRITCHANCE, default.PISTOL_BM3_ICLIPSIZE, default.PISTOL_BM3_ISOUNDRANGE, default.PISTOL_BM3_IENVIRONMENTDAMAGE, default.PISTOL_BM3_IUPGRADESLOTS, 'Pistol_BM3_Schematic', 'Pistol_BM3', 'Plasma_T3', '', default.PISTOL_BM_SUPPLIES, default.PISTOL_BM_ALLOYS, default.PISTOL_BM_ELERIUM));
	
	return Weapons;
}

//Assault Rifles
static function X2DataTemplate CreateTemplate_AssaultRifle(name WeaponType, name WeapTemplate, int WeapTier, array<int> Range, WeaponDamageValue Damage, int Aim, int CritChance, int Clip, int SoundRange, int EnvironmentDamage, name Ability, int Mobility, int UpgradeSlots, name BuildSchematic, name UpgradeItem, optional name RequiredTech, optional name NextTech, optional int SuppliesRequired, optional int AlloysRequired, optional int EleriumRequired)
{
	local X2WeaponTemplate Template;
	local ArtifactCost Resources;

	`CREATE_X2TEMPLATE(class'X2WeaponTemplate', Template, WeapTemplate);

	Template.ItemCat = 'weapon';
	Template.WeaponCat = 'rifle';

	Template.InventorySlot = eInvSlot_PrimaryWeapon;
	Template.Abilities.AddItem('StandardShot');
	Template.Abilities.AddItem('Overwatch');
	Template.Abilities.AddItem('OverwatchShot');
	Template.Abilities.AddItem('Reload');
	Template.Abilities.AddItem('HotLoadAmmo');

	Template.Tier = WeapTier;

	Template.RangeAccuracy = Range;
	Template.BaseDamage = Damage;
	Template.Aim = Aim;
	Template.CritChance = CritChance;
	Template.iClipSize = Clip;
	Template.iSoundRange = SoundRange;
	Template.iEnvironmentDamage = EnvironmentDamage;
	Template.Abilities.AddItem(Ability);
	Template.SetUIStatMarkup(class'XLocalizedData'.default.MobilityLabel, eStat_Mobility, Mobility);

	Template.NumUpgradeSlots = UpgradeSlots;

	Template.StartingItem = false;
	Template.CreatorTemplateName = BuildSchematic;

	if (WeapTier < 3)
	{	
		Template.UpgradeItem = UpgradeItem;
		//Template.HideIfPurchased = UpgradeItem;
	}

	Template.fKnockbackDamageAmount = 5.0f;
	Template.fKnockbackDamageRadius = 0.0f;
	Template.iPhysicsImpulse = 5;


	// Conventional Details
	if (WeaponType == 'conventional')
	{
		Template.WeaponPanelImage = "_ConventionalRifle";                       // used by the UI. Probably determines iconview of the weapon.
		Template.EquipSound = "Conventional_Weapon_Equip";
		Template.WeaponTech = 'conventional';
		Template.strImage = "img:///UILibrary_Common.ConvAssaultRifle.ConvAssault_Base";

		if (default.ASSAULTRIFLE_ALT_VIEW == true)
		{
			if (default.ALT_VIEW_LONG == true)
			{
				Template.GameArchetype = "BRMeshPack.Archetypes.WP_AR_CV_Long";
			}
			else
			{
				Template.GameArchetype = "BRMeshPack.Archetypes.WP_AR_CV_Long";
			}
		}
		else
		{
			// This all the resources; sounds, animations, models, physics, the works.
			Template.GameArchetype = "WP_AssaultRifle_CV.WP_AssaultRifle_CV";
		}
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_AssaultRifle';
		Template.AddDefaultAttachment('Mag', "ConvAssaultRifle.Meshes.SM_ConvAssaultRifle_MagA", , "img:///UILibrary_Common.ConvAssaultRifle.ConvAssault_MagA");
		Template.AddDefaultAttachment('Optic', "ConvAssaultRifle.Meshes.SM_ConvAssaultRifle_OpticA", , "img:///UILibrary_Common.ConvAssaultRifle.ConvAssault_OpticA");
		Template.AddDefaultAttachment('Reargrip', "ConvAssaultRifle.Meshes.SM_ConvAssaultRifle_ReargripA", , "img:///UILibrary_Common.ConvAssaultRifle.ConvAssault_ReargripA");
		Template.AddDefaultAttachment('Stock', "ConvAssaultRifle.Meshes.SM_ConvAssaultRifle_StockA", , "img:///UILibrary_Common.ConvAssaultRifle.ConvAssault_StockA");
		Template.AddDefaultAttachment('Trigger', "ConvAssaultRifle.Meshes.SM_ConvAssaultRifle_TriggerA", , "img:///UILibrary_Common.ConvAssaultRifle.ConvAssault_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight", , "img:///UILibrary_Common.ConvAssaultRifle.ConvAssault_LightA");
		if (default.ALT_VIEW_FOREGRIP == true)
		{
			Template.AddDefaultAttachment('Fore', "BRMeshPack.Meshes.SM_CV_Foregrip", , "img:///UILibrary_BRMeshPack.Base.AR_CV_ForegripA");
		}
		Template.Abilities.AddItem('Suppression');
		Template.DamageTypeTemplateName = 'Projectile_Conventional';
		Template.BaseItem = 'AssaultRifle_CV'; // Which item this will be upgraded from

		if (WeapTier >= 2)
		{
			Template.Abilities.AddItem('RapidFire');
		}
		
		if (WeapTier < 3)
		{	
			Template.UpgradeItem = UpgradeItem;
			Template.HideIfPurchased = UpgradeItem;
		}

		Template.CanBeBuilt = false;
		Template.bInfiniteItem = true;

	}
	//Magnetic Details
	else if (WeaponType == 'magnetic')
	{
		Template.WeaponPanelImage = "_MagneticRifle";
		Template.EquipSound = "Magnetic_Weapon_Equip";
		Template.WeaponTech = 'magnetic';
		Template.strImage = "img:///UILibrary_Common.UI_MagAssaultRifle.MagAssaultRifle_Base";


		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_AssaultRifle_MG.WP_AssaultRifle_MG";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_AssaultRifle';
		Template.AddDefaultAttachment('Mag', "MagAssaultRifle.Meshes.SM_MagAssaultRifle_MagA", , "img:///UILibrary_Common.UI_MagAssaultRifle.MagAssaultRifle_MagA");
		Template.AddDefaultAttachment('Suppressor', "MagAssaultRifle.Meshes.SM_MagAssaultRifle_SuppressorA", , "img:///UILibrary_Common.UI_MagAssaultRifle.MagAssaultRifle_SupressorA");
		Template.AddDefaultAttachment('Reargrip', "MagAssaultRifle.Meshes.SM_MagAssaultRifle_ReargripA", , /* included with TriggerA */);
		Template.AddDefaultAttachment('Stock', "MagAssaultRifle.Meshes.SM_MagAssaultRifle_StockA", , "img:///UILibrary_Common.UI_MagAssaultRifle.MagAssaultRifle_StockA");
		Template.AddDefaultAttachment('Trigger', "MagAssaultRifle.Meshes.SM_MagAssaultRifle_TriggerA", , "img:///UILibrary_Common.UI_MagAssaultRifle.MagAssaultRifle_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_MagXCom';
		Template.BaseItem = 'AssaultRifle_MG'; // Which item this will be upgraded from

		if (WeapTier == 3)
		{
			Template.Abilities.AddItem('Demolition');
		}

		if (default.INFINITE_MAG_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	//Beam Details
	else if (WeaponType == 'beam')
	{
		Template.WeaponPanelImage = "_BeamRifle";                       // used by the UI. Probably determines iconview of the weapon.
		Template.EquipSound = "Beam_Weapon_Equip";
		Template.WeaponTech = 'beam';
		Template.strImage = "img:///UILibrary_Common.UI_BeamAssaultRifle.BeamAssaultRifle_Base";

		Template.GameArchetype = "WP_AssaultRifle_BM.WP_AssaultRifle_BM";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_AssaultRifle';
		Template.AddDefaultAttachment('Mag', "BeamAssaultRifle.Meshes.SM_BeamAssaultRifle_MagA", , "img:///UILibrary_Common.UI_BeamAssaultRifle.BeamAssaultRifle_MagA");
		Template.AddDefaultAttachment('Suppressor', "BeamAssaultRifle.Meshes.SM_BeamAssaultRifle_SuppressorA", , "img:///UILibrary_Common.UI_BeamAssaultRifle.BeamAssaultRifle_SupressorA");
		Template.AddDefaultAttachment('Core', "BeamAssaultRifle.Meshes.SM_BeamAssaultRifle_CoreA", , "img:///UILibrary_Common.UI_BeamAssaultRifle.BeamAssaultRifle_CoreA");
		Template.AddDefaultAttachment('HeatSink', "BeamAssaultRifle.Meshes.SM_BeamAssaultRifle_HeatSinkA", , "img:///UILibrary_Common.UI_BeamAssaultRifle.BeamAssaultRifle_HeatsinkA");
		Template.AddDefaultAttachment('Light', "BeamAttachments.Meshes.BeamFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_BeamXCom';
		Template.BaseItem = 'AssaultRifle_BM';

		if (default.INFINITE_BEAM_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	return Template;
}

//Cannons
static function X2DataTemplate CreateTemplate_Cannon(name WeaponType, name WeapTemplate, int WeapTier, array<int> Range, WeaponDamageValue Damage, int Aim, int CritChance, int Clip, int SoundRange, int EnvironmentDamage, name Ability, int Mobility, int UpgradeSlots,	name BuildSchematic, name UpgradeItem,  optional name RequiredTech, optional name NextTech, optional int SuppliesRequired, optional int AlloysRequired, optional int EleriumRequired)
{
	local X2WeaponTemplate Template;
	local ArtifactCost Resources;

	`CREATE_X2TEMPLATE(class'X2WeaponTemplate', Template, WeapTemplate);
	
	Template.ItemCat = 'weapon';
	Template.WeaponCat = 'cannon';
	

	Template.Tier = WeapTier;

	Template.InventorySlot = eInvSlot_PrimaryWeapon;
	Template.Abilities.AddItem('OverwatchShot');
	Template.Abilities.AddItem('Reload');
	Template.Abilities.AddItem('HotLoadAmmo');
	Template.Abilities.AddItem(Ability);
	Template.SetUIStatMarkup(class'XLocalizedData'.default.MobilityLabel, eStat_Mobility, Mobility);

	// Add squadsight & double action shot
	Template.Abilities.AddItem('CannonStandardFire');
	Template.Abilities.AddItem('SniperRifleOverwatch');
	Template.Abilities.AddItem('Squadsight');

	Template.RangeAccuracy = Range;
	Template.BaseDamage = Damage;
	Template.Aim = Aim;
	Template.CritChance = CritChance;
	Template.iClipSize = Clip;
	Template.iSoundRange = SoundRange;
	Template.iEnvironmentDamage = EnvironmentDamage;
	Template.iTypicalActionCost = 2;
	Template.NumUpgradeSlots = UpgradeSlots;
	Template.bIsLargeWeapon = true;


	Template.StartingItem = false;


	Template.iPhysicsImpulse = 5;
	Template.fKnockbackDamageAmount = 5.0f;
	Template.fKnockbackDamageRadius = 0.0f;

	//Template.UpgradeItem = 'Cannon_CV3';

	Template.CanBeBuilt = false;
	Template.bInfiniteItem = true;
	Template.CreatorTemplateName = BuildSchematic;

	
	if (WeapTier < 3)
	{	
		Template.UpgradeItem = UpgradeItem;
		Template.HideIfPurchased = UpgradeItem;
	}
	
	if (WeaponType == 'conventional')
	{
		Template.WeaponPanelImage = "_ConventionalCannon";
		Template.EquipSound = "Conventional_Weapon_Equip";
		Template.WeaponTech = 'conventional';
		Template.strImage = "img:///UILibrary_Common.ConvCannon.ConvCannon_Base";
		
		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Cannon_CV.WP_Cannon_CV";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Cannon';
		Template.AddDefaultAttachment('Mag', 		"ConvCannon.Meshes.SM_ConvCannon_MagA", , "img:///UILibrary_Common.ConvCannon.ConvCannon_MagA");
		Template.AddDefaultAttachment('Reargrip',   "ConvCannon.Meshes.SM_ConvCannon_ReargripA"/*REARGRIP INCLUDED IN TRIGGER IMAGE*/);
		Template.AddDefaultAttachment('Stock', 		"ConvCannon.Meshes.SM_ConvCannon_StockA", , "img:///UILibrary_Common.ConvCannon.ConvCannon_StockA");
		Template.AddDefaultAttachment('StockSupport', "ConvCannon.Meshes.SM_ConvCannon_StockA_Support");
		Template.AddDefaultAttachment('Suppressor', "ConvCannon.Meshes.SM_ConvCannon_SuppressorA");
		Template.AddDefaultAttachment('Trigger', "ConvCannon.Meshes.SM_ConvCannon_TriggerA", , "img:///UILibrary_Common.ConvCannon.ConvCannon_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight");

		if (WeapTier >= 2)
		{
			Template.Abilities.AddItem('RapidFire');
		}

		Template.BaseItem = 'Cannon_CV';
		Template.DamageTypeTemplateName = 'Projectile_Conventional';
		Template.CanBeBuilt = false;
		Template.bInfiniteItem = true;
	}
	else if (WeaponType == 'magnetic')
	{
		Template.WeaponPanelImage = "_MagneticCannon";
		Template.EquipSound = "Magnetic_Weapon_Equip";
		Template.WeaponTech = 'magnetic';
		Template.strImage = "img:///UILibrary_Common.UI_MagCannon.MagCannon_Base";

		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Cannon_MG.WP_Cannon_MG";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Cannon';
		Template.AddDefaultAttachment('Mag', "MagCannon.Meshes.SM_MagCannon_MagA", , "img:///UILibrary_Common.UI_MagCannon.MagCannon_MagA");
		Template.AddDefaultAttachment('Reargrip',   "MagCannon.Meshes.SM_MagCannon_ReargripA");
		Template.AddDefaultAttachment('Foregrip', "MagCannon.Meshes.SM_MagCannon_StockA", , "img:///UILibrary_Common.UI_MagCannon.MagCannon_StockA");
		Template.AddDefaultAttachment('Trigger', "MagCannon.Meshes.SM_MagCannon_TriggerA", , "img:///UILibrary_Common.UI_MagCannon.MagCannon_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight");

		if (WeapTier == 3)
		{
			Template.Abilities.AddItem('Demolition');
		}

		Template.BaseItem = 'Cannon_MG';
		Template.DamageTypeTemplateName = 'Projectile_MagXCom';
		if (default.INFINITE_MAG_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	else if (weaponType == 'beam')
	{
		Template.WeaponPanelImage = "_BeamCannon";
		Template.EquipSound = "Beam_Weapon_Equip";
		Template.WeaponTech = 'beam';
		Template.strImage = "img:///UILibrary_Common.UI_BeamCannon.BeamCannon_Base";

		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Cannon_BM.WP_Cannon_BM";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Cannon';
		Template.AddDefaultAttachment('Mag', "BeamCannon.Meshes.SM_BeamCannon_MagA", , "img:///UILibrary_Common.UI_BeamCannon.BeamCannon_MagA");
		Template.AddDefaultAttachment('Core', "BeamCannon.Meshes.SM_BeamCannon_CoreA", , "img:///UILibrary_Common.UI_BeamCannon.BeamCannon_CoreA");
		Template.AddDefaultAttachment('Core_Center',"BeamCannon.Meshes.SM_BeamCannon_CoreA_Center");
		Template.AddDefaultAttachment('HeatSink', "BeamCannon.Meshes.SM_BeamCannon_HeatSinkA", , "img:///UILibrary_Common.UI_BeamCannon.BeamCannon_HeatsinkA");
		Template.AddDefaultAttachment('Suppressor', "BeamCannon.Meshes.SM_BeamCannon_SuppressorA", , "img:///UILibrary_Common.UI_BeamCannon.BeamCannon_SupressorA");
		Template.AddDefaultAttachment('Light', "BeamAttachments.Meshes.BeamFlashLight");

		Template.BaseItem = 'Cannon_BM';
		Template.DamageTypeTemplateName = 'Projectile_BeamXCom';
				if (default.INFINITE_BEAM_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	return Template;
}

//Shotguns
static function X2DataTemplate CreateTemplate_Shotgun(name WeaponType, name WeapTemplate, int WeapTier, array<int> Range, WeaponDamageValue Damage, int Aim, int CritChance, int Clip, int SoundRange, int EnvironmentDamage, name Ability, int Mobility, int UpgradeSlots,	name BuildSchematic, name UpgradeItem, optional name RequiredTech, optional name NextTech, optional int SuppliesRequired, optional int AlloysRequired, optional int EleriumRequired)
{
	local X2WeaponTemplate Template;
	local ArtifactCost Resources;

	`CREATE_X2TEMPLATE(class'X2WeaponTemplate', Template, WeapTemplate);
		
	Template.ItemCat = 'weapon';
	Template.WeaponCat = 'shotgun';

	Template.InventorySlot = eInvSlot_PrimaryWeapon;
	Template.Abilities.AddItem('StandardShot');
	Template.Abilities.AddItem('Overwatch');
	Template.Abilities.AddItem('OverwatchShot');
	Template.Abilities.AddItem('Reload');
	Template.Abilities.AddItem('HotLoadAmmo');
	Template.Abilities.AddItem(Ability);
	
	Template.Tier = WeapTier;

	Template.RangeAccuracy = Range;
	Template.BaseDamage = Damage;
	Template.Aim = Aim;
	Template.CritChance = CritChance;
	Template.iClipSize = Clip;
	Template.iSoundRange = SoundRange;
	Template.iEnvironmentDamage = EnvironmentDamage;
	Template.Abilities.AddItem(Ability);
	Template.SetUIStatMarkup(class'XLocalizedData'.default.MobilityLabel, eStat_Mobility, Mobility);

	Template.NumUpgradeSlots = UpgradeSlots;

	Template.StartingItem = false;
	Template.CreatorTemplateName = BuildSchematic;

	if (WeapTier < 3)
	{
		Template.UpgradeItem = UpgradeItem;
		Template.HideIfPurchased = UpgradeItem;
	}

	Template.fKnockbackDamageAmount = 10.0f;
	Template.fKnockbackDamageRadius = 16.0f;
	Template.iPhysicsImpulse = 5;

	if (WeaponType == 'conventional')
	{
		Template.WeaponPanelImage = "_ConventionalShotgun";
		Template.EquipSound = "Conventional_Weapon_Equip";
		Template.WeaponTech = 'conventional';
		Template.strImage = "img:///UILibrary_Common.ConvShotgun.ConvShotgun_Base";
		
		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Shotgun_CV.WP_Shotgun_CV";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Shotgun';
		Template.AddDefaultAttachment('Foregrip', "ConvShotgun.Meshes.SM_ConvShotgun_ForegripA" /*FORGRIP INCLUDED IN MAG IMAGE*/);
		Template.AddDefaultAttachment('Mag', "ConvShotgun.Meshes.SM_ConvShotgun_MagA", , "img:///UILibrary_Common.ConvShotgun.ConvShotgun_MagA");
		Template.AddDefaultAttachment('Reargrip', "ConvShotgun.Meshes.SM_ConvShotgun_ReargripA" /*REARGRIP IS INCLUDED IN THE TRIGGER IMAGE*/);
		Template.AddDefaultAttachment('Stock', "ConvShotgun.Meshes.SM_ConvShotgun_StockA", , "img:///UILibrary_Common.ConvShotgun.ConvShotgun_StockA");
		Template.AddDefaultAttachment('Trigger', "ConvShotgun.Meshes.SM_ConvShotgun_TriggerA", , "img:///UILibrary_Common.ConvShotgun.ConvShotgun_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_Conventional';
		Template.BaseItem = 'Shotgun_CV';

		Template.CanBeBuilt = false;
		Template.bInfiniteItem = true;
	}
	else if (WeaponType == 'magnetic')
	{
		Template.WeaponPanelImage = "_MagneticShotgun";
		Template.EquipSound = "Magnetic_Weapon_Equip";
		Template.WeaponTech = 'magnetic';
		Template.strImage = "img:///UILibrary_Common.UI_MagShotgun.MagShotgun_Base";

		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Shotgun_MG.WP_Shotgun_MG";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Shotgun';
		Template.AddDefaultAttachment('Foregrip', "MagShotgun.Meshes.SM_MagShotgun_ForegripA", , "img:///UILibrary_Common.UI_MagShotgun.MagShotgun_ForegripA");
		Template.AddDefaultAttachment('Mag', "MagShotgun.Meshes.SM_MagShotgun_MagA", , "img:///UILibrary_Common.UI_MagShotgun.MagShotgun_MagA");
		Template.AddDefaultAttachment('Reargrip', "MagShotgun.Meshes.SM_MagShotgun_ReargripA" /* included in trigger image */);
		Template.AddDefaultAttachment('Stock', "MagShotgun.Meshes.SM_MagShotgun_StockA", , "img:///UILibrary_Common.UI_MagShotgun.MagShotgun_StockA");
		Template.AddDefaultAttachment('Trigger', "MagShotgun.Meshes.SM_MagShotgun_TriggerA", , "img:///UILibrary_Common.UI_MagShotgun.MagShotgun_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_MagXCom';
		Template.BaseItem = 'Shotgun_MG';

		if (default.INFINITE_MAG_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	else if (WeaponType == 'beam')
	{
		Template.WeaponPanelImage = "_BeamShotgun";
		Template.EquipSound = "Beam_Weapon_Equip";
		Template.WeaponTech = 'beam';
		Template.strImage = "img:///UILibrary_Common.UI_BeamShotgun.BeamShotgun_Base";

		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Shotgun_BM.WP_Shotgun_BM";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Shotgun';
		Template.AddDefaultAttachment('Mag', "BeamShotgun.Meshes.SM_BeamShotgun_MagA", , "img:///UILibrary_Common.UI_BeamShotgun.BeamShotgun_MagA");
		Template.AddDefaultAttachment('Suppressor', "BeamShotgun.Meshes.SM_BeamShotgun_SuppressorA", , "img:///UILibrary_Common.UI_BeamShotgun.BeamShotgun_SupressorA");
		Template.AddDefaultAttachment('Core_Left', "BeamShotgun.Meshes.SM_BeamShotgun_CoreA", , "img:///UILibrary_Common.UI_BeamShotgun.BeamShotgun_CoreA");
		Template.AddDefaultAttachment('Core_Right', "BeamShotgun.Meshes.SM_BeamShotgun_CoreA");
		Template.AddDefaultAttachment('HeatSink', "BeamShotgun.Meshes.SM_BeamShotgun_HeatSinkA", , "img:///UILibrary_Common.UI_BeamShotgun.BeamShotgun_HeatsinkA");
		Template.AddDefaultAttachment('Foregrip', "BeamShotgun.Meshes.SM_BeamShotgun_ForegripA", , "img:///UILibrary_Common.UI_BeamShotgun.BeamShotgun_Foregrip");
		Template.AddDefaultAttachment('Light', "BeamAttachments.Meshes.BeamFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_BeamXCom';
		Template.BaseItem = 'Shotgun_BM';

		if (default.INFINITE_BEAM_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	return Template;
}

//Sniper Rifles
static function X2DataTemplate CreateTemplate_SniperRifle(name WeaponType, name WeapTemplate, int WeapTier, array<int> Range, WeaponDamageValue Damage, int Aim, int CritChance, int Clip, int SoundRange, int EnvironmentDamage, name Ability, int Mobility, int UpgradeSlots,	name BuildSchematic, name UpgradeItem, optional name RequiredTech, optional name NextTech, optional int SuppliesRequired, optional int AlloysRequired, optional int EleriumRequired)
{
	local X2WeaponTemplate Template;
	local ArtifactCost Resources;

	`CREATE_X2TEMPLATE(class'X2WeaponTemplate', Template, WeapTemplate);


	Template.InventorySlot = eInvSlot_PrimaryWeapon;
	Template.Abilities.AddItem('SniperStandardFire');
	Template.Abilities.AddItem('SniperRifleOverwatch');
	Template.Abilities.AddItem('OverwatchShot');
	Template.Abilities.AddItem('Reload');
	Template.Abilities.AddItem('HotLoadAmmo');
	Template.bIsLargeWeapon = true;

	Template.Tier = WeapTier;

	Template.ItemCat = 'weapon';
	Template.WeaponCat = 'sniper_rifle';
	
	//Template.bHideClipSizeStat = true;	
	
	Template.RangeAccuracy = Range;
	Template.BaseDamage = Damage;
	Template.Aim = Aim;
	Template.CritChance = CritChance;
	Template.iClipSize = Clip;
	Template.iSoundRange = SoundRange;
	Template.iEnvironmentDamage = EnvironmentDamage;
	Template.iTypicalActionCost = 2;
	Template.Abilities.AddItem(Ability);
	Template.SetUIStatMarkup(class'XLocalizedData'.default.MobilityLabel, eStat_Mobility, Mobility);

	Template.NumUpgradeSlots = UpgradeSlots;

	Template.StartingItem = false;
	Template.CreatorTemplateName = BuildSchematic;

	if (WeapTier < 3)
	{	
		Template.UpgradeItem = UpgradeItem;
		Template.HideIfPurchased = UpgradeItem;
	}

	Template.fKnockbackDamageAmount = 5.0f;
	Template.fKnockbackDamageRadius = 0.0f;
	Template.iPhysicsImpulse = 5;
	
	if (WeaponType == 'conventional')
	{
		Template.WeaponPanelImage = "_ConventionalSniperRifle";
		Template.EquipSound = "Conventional_Weapon_Equip";
		Template.WeaponTech = 'conventional';
		Template.strImage = "img:///UILibrary_Common.ConvSniper.ConvSniper_Base";
		
		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_SniperRifle_CV.WP_SniperRifle_CV";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Sniper';
		Template.AddDefaultAttachment('Mag', "ConvSniper.Meshes.SM_ConvSniper_MagA", , "img:///UILibrary_Common.ConvSniper.ConvSniper_MagA");
		Template.AddDefaultAttachment('Optic', "ConvSniper.Meshes.SM_ConvSniper_OpticA", , "img:///UILibrary_Common.ConvSniper.ConvSniper_OpticA");
		Template.AddDefaultAttachment('Reargrip', "ConvSniper.Meshes.SM_ConvSniper_ReargripA" /*REARGRIP INCLUDED IN TRIGGER IMAGE*/);
		Template.AddDefaultAttachment('Stock', "ConvSniper.Meshes.SM_ConvSniper_StockA", , "img:///UILibrary_Common.ConvSniper.ConvSniper_StockA");
		Template.AddDefaultAttachment('Suppressor', "ConvSniper.Meshes.SM_ConvSniper_SuppressorA", , "img:///UILibrary_Common.ConvSniper.ConvSniper_SuppressorA");
		Template.AddDefaultAttachment('Trigger', "ConvSniper.Meshes.SM_ConvSniper_TriggerA", , "img:///UILibrary_Common.ConvSniper.ConvSniper_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_Conventional';
		Template.BaseItem = 'SniperRifle_CV'; // Which item this will be upgraded from

		Template.CanBeBuilt = false;
		Template.bInfiniteItem = true;
	}

	if (WeaponType == 'magnetic')
	{
		Template.WeaponPanelImage = "_MagneticSniperRifle";
		Template.EquipSound = "Magnetic_Weapon_Equip";
		Template.WeaponTech = 'magnetic';
		Template.strImage = "img:///UILibrary_Common.UI_MagSniper.MagSniper_Base";
		
		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_SniperRifle_MG.WP_SniperRifle_MG";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Sniper';
		Template.AddDefaultAttachment('Mag', "MagSniper.Meshes.SM_MagSniper_MagA", , "img:///UILibrary_Common.UI_MagSniper.MagSniper_MagA");
		Template.AddDefaultAttachment('Optic', "MagSniper.Meshes.SM_MagSniper_OpticA", , "img:///UILibrary_Common.UI_MagSniper.MagSniper_OpticA");
		Template.AddDefaultAttachment('Reargrip',   "MagSniper.Meshes.SM_MagSniper_ReargripA" /* image included in TriggerA */);
		Template.AddDefaultAttachment('Stock', "MagSniper.Meshes.SM_MagSniper_StockA", , "img:///UILibrary_Common.UI_MagSniper.MagSniper_StockA");
		Template.AddDefaultAttachment('Suppressor', "MagSniper.Meshes.SM_MagSniper_SuppressorA", , "img:///UILibrary_Common.UI_MagSniper.MagSniper_SuppressorA");
		Template.AddDefaultAttachment('Trigger', "MagSniper.Meshes.SM_MagSniper_TriggerA", , "img:///UILibrary_Common.UI_MagSniper.MagSniper_TriggerA");
		Template.AddDefaultAttachment('Light', "ConvAttachments.Meshes.SM_ConvFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_MagXCom';
		Template.BaseItem = 'SniperRifle_MG'; // Which item this will be upgraded from

		if (default.INFINITE_MAG_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	else if (WeaponType == 'beam')
	{
		Template.WeaponPanelImage = "_BeamSniperRifle";
		Template.EquipSound = "Beam_Weapon_Equip";
		Template.WeaponTech = 'beam';
		Template.strImage = "img:///UILibrary_Common.UI_BeamSniper.BeamSniper_Base";

		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_SniperRifle_BM.WP_SniperRifle_BM";
		Template.UIArmoryCameraPointTag = 'UIPawnLocation_WeaponUpgrade_Sniper';
		Template.AddDefaultAttachment('Optic', "BeamSniper.Meshes.SM_BeamSniper_OpticA", , "img:///UILibrary_Common.UI_BeamSniper.BeamSniper_OpticA");
		Template.AddDefaultAttachment('Mag', "BeamSniper.Meshes.SM_BeamSniper_MagA", , "img:///UILibrary_Common.UI_BeamSniper.BeamSniper_MagA");
		Template.AddDefaultAttachment('Suppressor', "BeamSniper.Meshes.SM_BeamSniper_SuppressorA", , "img:///UILibrary_Common.UI_BeamSniper.BeamSniper_SupressorA");
		Template.AddDefaultAttachment('Core', "BeamSniper.Meshes.SM_BeamSniper_CoreA", , "img:///UILibrary_Common.UI_BeamSniper.BeamSniper_CoreA");
		Template.AddDefaultAttachment('HeatSink', "BeamSniper.Meshes.SM_BeamSniper_HeatSinkA", , "img:///UILibrary_Common.UI_BeamSniper.BeamSniper_HeatsinkA");
		Template.AddDefaultAttachment('Light', "BeamAttachments.Meshes.BeamFlashLight");

		Template.DamageTypeTemplateName = 'Projectile_BeamXCom';
		Template.BaseItem = 'SniperRifle_BM'; // Which item this will be upgraded from
		if (default.INFINITE_BEAM_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.UpgradeItem = UpgradeItem;
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	return Template;
}

//Pistols
static function X2DataTemplate CreateTemplate_Pistol(name WeaponType, name WeapTemplate, int WeapTier, array<int> Range, WeaponDamageValue Damage, int Aim, int CritChance, int Clip, int SoundRange, int EnvironmentDamage, int UpgradeSlots, name BuildSchematic, name UpgradeItem, optional name RequiredTech, optional name NextTech, optional int SuppliesRequired, optional int AlloysRequired, optional int EleriumRequired)
{
	local X2WeaponTemplate Template;
	local ArtifactCost Resources;

	`CREATE_X2TEMPLATE(class'X2WeaponTemplate', Template, WeapTemplate);
	Template.WeaponPanelImage = "_Pistol";                       // used by the UI. Probably determines iconview of the weapon.

	Template.ItemCat = 'weapon';
	Template.WeaponCat = 'pistol';
	Template.WeaponTech = WeaponType;

	Template.Tier = WeapTier;

	Template.RangeAccuracy = Range;
	Template.BaseDamage = Damage;
	Template.Aim = Aim;
	Template.CritChance = CritChance;
	Template.iClipSize = Clip;
	Template.iSoundRange = SoundRange;
	Template.iEnvironmentDamage = EnvironmentDamage;

	Template.NumUpgradeSlots = UpgradeSlots;

	Template.OverwatchActionPoint = class'X2CharacterTemplateManager'.default.PistolOverwatchReserveActionPoint;
	
	Template.InventorySlot = eInvSlot_SecondaryWeapon;
	Template.Abilities.AddItem('PistolStandardShot');
	Template.Abilities.AddItem('PistolOverwatch');
	Template.Abilities.AddItem('PistolOverwatchShot');
	Template.Abilities.AddItem('PistolReturnFire');
	Template.Abilities.AddItem('HotLoadAmmo');
	Template.Abilities.AddItem('Reload');

	//To Work on
	Template.bHideClipSizeStat = true;
	Template.InfiniteAmmo = true;

	if (WeapTier < 3)
	{
		Template.UpgradeItem = UpgradeItem;
	}

	if (WeapTier == 0)
	{
		Template.StartingItem = true;
	}
	
	if (WeaponType == 'conventional')
	{
		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_PistolsEnhanced.Archetype.WP_XCPistol_CV";
		Template.strImage = "img:///WP_PistolsEnhanced.UI.ConvPistol_Base";
		Template.AddDefaultAttachment('Foregrip', "", , "");
		Template.AddDefaultAttachment('Optic', "", , "");
		Template.AddDefaultAttachment('Reargrip', "", , "");
		Template.AddDefaultAttachment('Stock', "", , "");
		Template.AddDefaultAttachment('Trigger', "", , "");
		Template.AddDefaultAttachment('Light', "", , "");
				
		Template.EquipSound = "Secondary_Weapon_Equip_Conventional";

		Template.SetAnimationNameForAbility('FanFire', 'FF_FireMultiShotConvA');	
		Template.DamageTypeTemplateName = 'Projectile_Conventional';

		Template.CanBeBuilt = false;
		if (WeapTier > 0)
		{
			Template.BaseItem = 'Pistol_CV1';
		}
	}
	else if (WeaponType == 'magnetic')
	{
		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Pistol_MG.WP_Pistol_MG";
		Template.strImage = "img:///UILibrary_Common.MagSecondaryWeapons.MagPistol";
		Template.EquipSound = "Secondary_Weapon_Equip_Magnetic";
		
		Template.SetAnimationNameForAbility('FanFire', 'FF_FireMultiShotMagA');
		Template.DamageTypeTemplateName = 'Projectile_MagXCom';

		if (WeapTier > 1)
		{
			Template.BaseItem = 'Pistol_MG1';
		}
		if (default.INFINITE_MAG_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.HideIfPurchased = UpgradeItem;
			}
		}
	}
	else if (WeaponType == 'beam')
	{
		// This all the resources; sounds, animations, models, physics, the works.
		Template.GameArchetype = "WP_Pistol_BM.WP_Pistol_BM";
		Template.strImage = "img:///UILibrary_Common.BeamSecondaryWeapons.BeamPistol";
		Template.EquipSound = "Secondary_Weapon_Equip_Beam";

		Template.SetAnimationNameForAbility('FanFire', 'FF_FireMultiShotBeamA');
		Template.DamageTypeTemplateName = 'Projectile_BeamXCom';

		if (WeapTier > 1)
		{
			Template.BaseItem = 'Pistol_BM1';
		}
		if (default.INFINITE_BEAM_WEAPONS == false)
		{
			Template.CanBeBuilt = true;
			Template.bInfiniteItem = false;

			Template.Requirements.RequiredTechs.AddItem(RequiredTech);
			if (WeapTier < 3)
			{
				Template.HideIfResearched = NextTech;
			}

			Resources.ItemTemplateName = 'Supplies';
			Resources.Quantity = SuppliesRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			Resources.ItemTemplateName = 'AlienAlloy';
			Resources.Quantity = AlloysRequired;
			Template.Cost.ResourceCosts.AddItem(Resources);

			if (EleriumRequired > 0)
			{
				Resources.ItemTemplateName = 'EleriumDust';
				Resources.Quantity = EleriumRequired;
				Template.Cost.ResourceCosts.AddItem(Resources);
			}
		}
		else
		{
			Template.CanBeBuilt = false;
			Template.bInfiniteItem = true;
			
			if (WeapTier < 3)
			{	
				Template.HideIfPurchased = UpgradeItem;
			}
		}

	}
	Template.iPhysicsImpulse = 5;
	Template.DamageTypeTemplateName = 'Projectile_Conventional';

	return Template;
}