--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L25)
--- @class HeroTalentsSelectionDialog_CoverFrame : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L38)
--- @class HeroTalentsSelectionDialog_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L39)
--- @class HeroTalentsSelectionDialog_SpecOptionsContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L45)
--- @class HeroTalentsSelectionDialog_DisabledOverlay : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L4)
--- @class HeroTalentsSelectionDialog : Frame, DefaultPanelTemplate, HeroTalentsSelectionMixin
--- @field CoverFrame HeroTalentsSelectionDialog_CoverFrame
--- @field CloseButton HeroTalentsSelectionDialog_CloseButton
--- @field SpecOptionsContainer HeroTalentsSelectionDialog_SpecOptionsContainer
--- @field DisabledOverlay HeroTalentsSelectionDialog_DisabledOverlay
HeroTalentsSelectionDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L69)
--- Template
--- @class HeroTalentSpecFXTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L226)
--- @class HeroTalentSpecContentTemplate_NodesContainer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L232)
--- @class HeroTalentSpecContentTemplate_CurrencyFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L252)
--- @class HeroTalentSpecContentTemplate_ActivateButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L258)
--- @class HeroTalentSpecContentTemplate_ApplyChangesButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L167)
--- Template
--- @class HeroTalentSpecContentTemplate : Frame, HeroTalentSpecFXTemplate, HeroTalentSpecContentMixin
--- @field NodesContainer HeroTalentSpecContentTemplate_NodesContainer
--- @field CurrencyFrame HeroTalentSpecContentTemplate_CurrencyFrame
--- @field ActivateButton HeroTalentSpecContentTemplate_ActivateButton
--- @field ApplyChangesButton HeroTalentSpecContentTemplate_ApplyChangesButton

