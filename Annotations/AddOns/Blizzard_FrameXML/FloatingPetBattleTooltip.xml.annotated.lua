--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L8)
--- child of FloatingPetBattleAbilityTooltip
--- @class FloatingPetBattleAbilityTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L3)
--- @class FloatingPetBattleAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
--- @field CloseButton FloatingPetBattleAbilityTooltip_CloseButton
FloatingPetBattleAbilityTooltip = {}
FloatingPetBattleAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L24)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Name : FontString, GameFontNormalLargeLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L31)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_BattlePet : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L37)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_PetType : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L50)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Level : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L64)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Health : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L78)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Power : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L92)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Speed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L99)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Owned : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L20)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L130)
--- child of FloatingBattlePetTooltip
--- @class FloatingBattlePetTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L113)
--- @class FloatingBattlePetTooltip : Frame, BattlePetTooltipTemplate
--- @field CloseButton FloatingBattlePetTooltip_CloseButton
--- @field JournalClick Button
--- @field Delimiter Texture
FloatingBattlePetTooltip = {}
FloatingBattlePetTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

