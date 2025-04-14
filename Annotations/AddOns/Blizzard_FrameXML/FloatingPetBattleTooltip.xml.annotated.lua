--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L9)
--- child of FloatingPetBattleAbilityTooltip
--- @class FloatingPetBattleAbilityTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L4)
--- @class FloatingPetBattleAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
--- @field CloseButton FloatingPetBattleAbilityTooltip_CloseButton
FloatingPetBattleAbilityTooltip = {}
FloatingPetBattleAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L25)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Name : FontString, GameFontNormalLargeLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L32)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_BattlePet : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L38)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_PetType : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L51)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Level : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L65)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Health : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L79)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Power : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L93)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Speed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L100)
--- child of BattlePetTooltipTemplate
--- @class BattlePetTooltipTemplate_Owned : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L21)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L131)
--- child of FloatingBattlePetTooltip
--- @class FloatingBattlePetTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/FloatingPetBattleTooltip.xml#L114)
--- @class FloatingBattlePetTooltip : Frame, BattlePetTooltipTemplate
--- @field CloseButton FloatingBattlePetTooltip_CloseButton
--- @field JournalClick Button
--- @field Delimiter Texture
FloatingBattlePetTooltip = {}
FloatingBattlePetTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

