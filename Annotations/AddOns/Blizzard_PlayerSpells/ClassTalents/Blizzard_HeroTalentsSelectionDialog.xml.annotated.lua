--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L38)
--- @class HeroTalentsSelectionDialog_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L39)
--- @class HeroTalentsSelectionDialog_SpecOptionsContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L4)
--- @class HeroTalentsSelectionDialog : Frame, DefaultPanelTemplate, HeroTalentsSelectionMixin
--- @field CoverFrame Button
--- @field CloseButton HeroTalentsSelectionDialog_CloseButton
--- @field SpecOptionsContainer HeroTalentsSelectionDialog_SpecOptionsContainer
--- @field DisabledOverlay Frame
HeroTalentsSelectionDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L69)
--- Template
--- @class HeroTalentSpecFXTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L253)
--- @class HeroTalentSpecContentTemplate_ActivateButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L259)
--- @class HeroTalentSpecContentTemplate_ApplyChangesButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L167)
--- Template
--- @class HeroTalentSpecContentTemplate : Frame, HeroTalentSpecFXTemplate, HeroTalentSpecContentMixin
--- @field NodesContainer Frame
--- @field CurrencyFrame Frame
--- @field ActivateButton HeroTalentSpecContentTemplate_ActivateButton
--- @field ApplyChangesButton HeroTalentSpecContentTemplate_ApplyChangesButton

