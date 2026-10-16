--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/FloatingPetBattleTooltip.xml#L8)
--- child of FloatingPetBattleAbilityTooltip
--- @class FloatingPetBattleAbilityTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/FloatingPetBattleTooltip.xml#L3)
--- @class FloatingPetBattleAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
--- @field CloseButton FloatingPetBattleAbilityTooltip_CloseButton
FloatingPetBattleAbilityTooltip = {}
FloatingPetBattleAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/FloatingPetBattleTooltip.xml#L24)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Name : FontString, GameFontNormalLargeLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/FloatingPetBattleTooltip.xml#L20)
--- Template
--- @class BattlePetTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field Name BattlePetTooltipTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/FloatingPetBattleTooltip.xml#L54)
--- child of FloatingBattlePetTooltip
--- @class FloatingBattlePetTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/FloatingPetBattleTooltip.xml#L37)
--- @class FloatingBattlePetTooltip : Frame, BattlePetTooltipTemplate
--- @field CloseButton FloatingBattlePetTooltip_CloseButton
--- @field JournalClick Button
--- @field Delimiter Texture
FloatingBattlePetTooltip = {}
FloatingBattlePetTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

