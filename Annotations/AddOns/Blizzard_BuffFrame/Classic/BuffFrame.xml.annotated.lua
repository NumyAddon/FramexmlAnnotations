--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L3)
--- Template
--- @class AuraButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L35)
--- Template
--- @class BuffButtonTemplate : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L45)
--- Template
--- @class DebuffButtonTemplate : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L72)
--- Template
--- @class TempEnchantButtonTemplate : Button, AuraButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L104)
--- @class BuffFrame : Frame
BuffFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L116)
--- @class ConsolidatedBuffs : Button, AuraButtonTemplate
ConsolidatedBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L141)
--- @class ConsolidatedBuffsTooltip_ConsolidatedBuffsContainer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L135)
--- @class ConsolidatedBuffsTooltip : Frame, TooltipBackdropTemplate
ConsolidatedBuffsTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L175)
--- @class TemporaryEnchantFrame_TempEnchant1 : Button, TempEnchantButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L184)
--- @class TemporaryEnchantFrame_TempEnchant2 : Button, TempEnchantButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L193)
--- @class TemporaryEnchantFrame_TempEnchant3 : Button, TempEnchantButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BuffFrame/Classic/BuffFrame.xml#L167)
--- @class TemporaryEnchantFrame : Frame
TemporaryEnchantFrame = {}

