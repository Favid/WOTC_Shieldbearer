class X2Ability_ShieldBearerAbilitySet extends X2Ability;

static function array<X2DataTemplate> CreateTemplates()
{
	local array<X2DataTemplate> Templates;

	Templates.AddItem(ShieldBearerPassive());

	return Templates;
}

// This is just used to display a perk for the Squaddie rank
static function X2AbilityTemplate ShieldBearerPassive()
{
	local X2AbilityTemplate							Template;

	Template = PurePassive('F_ShieldBearerPassive', "img:///UILibrary_PerkIcons.UIPerk_takecover", , 'eAbilitySource_Ability');
	Template.bDisplayInUITacticalText = false;

	return Template;
}