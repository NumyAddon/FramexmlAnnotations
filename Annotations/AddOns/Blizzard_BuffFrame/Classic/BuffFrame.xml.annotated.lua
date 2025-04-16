--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L8)
--- child of AuraButtonTemplate
--- @class AuraButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L17)
--- child of AuraButtonTemplate
--- @class AuraButtonTemplate_Duration : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L3)
--- Template
--- @class AuraButtonTemplate : Button
--- @field count AuraButtonTemplate_Count
--- @field duration AuraButtonTemplate_Duration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L35)
--- Template
--- @class BuffButtonTemplate : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L57)
--- child of DebuffButtonTemplate
--- @class DebuffButtonTemplate_symbol : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L45)
--- Template
--- @class DebuffButtonTemplate : Button, AuraButtonTemplate
--- @field symbol DebuffButtonTemplate_symbol

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L72)
--- Template
--- @class TempEnchantButtonTemplate : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L104)
--- @class BuffFrame : Frame
BuffFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L7)
--- child of ConsolidatedBuffs (created in template AuraButtonTemplate)
--- @type Texture
ConsolidatedBuffsIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L8)
--- child of ConsolidatedBuffs (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Count
ConsolidatedBuffsCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L17)
--- child of ConsolidatedBuffs (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Duration
ConsolidatedBuffsDuration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L116)
--- @class ConsolidatedBuffs : Button, AuraButtonTemplate
ConsolidatedBuffs = {}
ConsolidatedBuffs["count"] = ConsolidatedBuffsCount -- inherited
ConsolidatedBuffs["duration"] = ConsolidatedBuffsDuration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L141)
--- child of ConsolidatedBuffsTooltip
--- @class ConsolidatedBuffsContainer : Frame
ConsolidatedBuffsContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L135)
--- @class ConsolidatedBuffsTooltip : Frame, TooltipBackdropTemplate
ConsolidatedBuffsTooltip = {}
ConsolidatedBuffsTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L75)
--- child of TempEnchant1 (created in template TempEnchantButtonTemplate)
--- @type Texture
TempEnchant1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L7)
--- child of TempEnchant1 (created in template AuraButtonTemplate)
--- @type Texture
TempEnchant1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L8)
--- child of TempEnchant1 (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Count
TempEnchant1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L17)
--- child of TempEnchant1 (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Duration
TempEnchant1Duration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L175)
--- child of TemporaryEnchantFrame
--- @class TempEnchant1 : Button, TempEnchantButtonTemplate
TempEnchant1 = {}
TempEnchant1["count"] = TempEnchant1Count -- inherited
TempEnchant1["duration"] = TempEnchant1Duration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L75)
--- child of TempEnchant2 (created in template TempEnchantButtonTemplate)
--- @type Texture
TempEnchant2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L7)
--- child of TempEnchant2 (created in template AuraButtonTemplate)
--- @type Texture
TempEnchant2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L8)
--- child of TempEnchant2 (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Count
TempEnchant2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L17)
--- child of TempEnchant2 (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Duration
TempEnchant2Duration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L184)
--- child of TemporaryEnchantFrame
--- @class TempEnchant2 : Button, TempEnchantButtonTemplate
TempEnchant2 = {}
TempEnchant2["count"] = TempEnchant2Count -- inherited
TempEnchant2["duration"] = TempEnchant2Duration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L75)
--- child of TempEnchant3 (created in template TempEnchantButtonTemplate)
--- @type Texture
TempEnchant3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L7)
--- child of TempEnchant3 (created in template AuraButtonTemplate)
--- @type Texture
TempEnchant3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L8)
--- child of TempEnchant3 (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Count
TempEnchant3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L17)
--- child of TempEnchant3 (created in template AuraButtonTemplate)
--- @type AuraButtonTemplate_Duration
TempEnchant3Duration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L193)
--- child of TemporaryEnchantFrame
--- @class TempEnchant3 : Button, TempEnchantButtonTemplate
TempEnchant3 = {}
TempEnchant3["count"] = TempEnchant3Count -- inherited
TempEnchant3["duration"] = TempEnchant3Duration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L167)
--- @class TemporaryEnchantFrame : Frame
TemporaryEnchantFrame = {}

