--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L6)
--- child of DamageMeterEntryTemplate
--- @class DamageMeterEntryTemplate_Icon : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L38)
--- child of DamageMeterEntryTemplate_StatusBar
--- @class DamageMeterEntryTemplate_StatusBar_Value : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L41)
--- child of DamageMeterEntryTemplate_StatusBar
--- @class DamageMeterEntryTemplate_StatusBar_Name : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L17)
--- child of DamageMeterEntryTemplate
--- @class DamageMeterEntryTemplate_StatusBar : StatusBar
--- @field Value DamageMeterEntryTemplate_StatusBar_Value
--- @field Name DamageMeterEntryTemplate_StatusBar_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L3)
--- Template
--- @class DamageMeterEntryTemplate : Button, DamageMeterEntryMixin
--- @field Icon DamageMeterEntryTemplate_Icon
--- @field StatusBar DamageMeterEntryTemplate_StatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L50)
--- Template
--- @class DamageMeterSourceEntryTemplate : Button, DamageMeterEntryTemplate, DamageMeterSourceEntryMixin
--- @field iconUsesAtlas boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L55)
--- Template
--- @class DamageMeterSpellEntryTemplate : Button, DamageMeterEntryTemplate, DamageMeterSpellEntryMixin
--- @field iconUsesAtlas boolean # false

