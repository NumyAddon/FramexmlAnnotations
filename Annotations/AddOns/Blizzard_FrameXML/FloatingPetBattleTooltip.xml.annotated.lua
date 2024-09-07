--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L9)
--- child of FloatingPetBattleAbilityTooltip
--- @class FloatingPetBattleAbilityTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L4)
--- @class FloatingPetBattleAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
--- @field CloseButton FloatingPetBattleAbilityTooltip_CloseButton
FloatingPetBattleAbilityTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L21)
--- Template
--- @class BattlePetTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field Name BattlePetTooltipTemplate_Name
--- @field BattlePet BattlePetTooltipTemplate_BattlePet
--- @field PetType BattlePetTooltipTemplate_PetType
--- @field PetTypeTexture Texture
--- @field Level BattlePetTooltipTemplate_Level
--- @field HealthTexture Texture
--- @field Health BattlePetTooltipTemplate_Health
--- @field PowerTexture Texture
--- @field Power BattlePetTooltipTemplate_Power
--- @field SpeedTexture Texture
--- @field Speed BattlePetTooltipTemplate_Speed
--- @field Owned BattlePetTooltipTemplate_Owned

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L131)
--- child of FloatingBattlePetTooltip
--- @class FloatingBattlePetTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L114)
--- @class FloatingBattlePetTooltip : Frame, BattlePetTooltipTemplate
--- @field CloseButton FloatingBattlePetTooltip_CloseButton
--- @field JournalClick Button
--- @field Delimiter Texture
FloatingBattlePetTooltip = {}

