--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L7)
--- child of AuraButtonTemplate
--- @class AuraButtonTemplate_AuraButtonTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L8)
--- child of AuraButtonTemplate
--- @class AuraButtonTemplate_AuraButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L17)
--- child of AuraButtonTemplate
--- @class AuraButtonTemplate_AuraButtonTemplateDuration : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L3)
--- Template
--- @class AuraButtonTemplate : Button
--- @field count AuraButtonTemplate_AuraButtonTemplateCount
--- @field duration AuraButtonTemplate_AuraButtonTemplateDuration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L35)
--- Template
--- @class BuffButtonTemplate : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L48)
--- child of DebuffButtonTemplate
--- @class DebuffButtonTemplate_DebuffButtonTemplateBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L57)
--- child of DebuffButtonTemplate
--- @class DebuffButtonTemplate_symbol : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L45)
--- Template
--- @class DebuffButtonTemplate : Button, AuraButtonTemplate
--- @field symbol DebuffButtonTemplate_symbol

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L75)
--- child of TempEnchantButtonTemplate
--- @class TempEnchantButtonTemplate_TempEnchantButtonTemplateBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L72)
--- Template
--- @class TempEnchantButtonTemplate : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L104)
--- @class BuffFrame : Frame
BuffFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L116)
--- @class ConsolidatedBuffs : Button, AuraButtonTemplate
ConsolidatedBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L141)
--- child of ConsolidatedBuffsTooltip
--- @class ConsolidatedBuffsTooltip_ConsolidatedBuffsContainer : Frame
ConsolidatedBuffsContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L135)
--- @class ConsolidatedBuffsTooltip : Frame, TooltipBackdropTemplate
ConsolidatedBuffsTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L175)
--- child of TemporaryEnchantFrame
--- @class TemporaryEnchantFrame_TempEnchant1 : Button, TempEnchantButtonTemplate
TempEnchant1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L184)
--- child of TemporaryEnchantFrame
--- @class TemporaryEnchantFrame_TempEnchant2 : Button, TempEnchantButtonTemplate
TempEnchant2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L193)
--- child of TemporaryEnchantFrame
--- @class TemporaryEnchantFrame_TempEnchant3 : Button, TempEnchantButtonTemplate
TempEnchant3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L167)
--- @class TemporaryEnchantFrame : Frame
TemporaryEnchantFrame = {}

