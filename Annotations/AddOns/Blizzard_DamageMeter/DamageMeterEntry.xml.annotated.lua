--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L6)
--- child of DamageMeterEntryTemplate
--- @class DamageMeterEntryTemplate_Icon : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L37)
--- child of DamageMeterEntryTemplate_StatusBar
--- @class DamageMeterEntryTemplate_StatusBar_Value : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L40)
--- child of DamageMeterEntryTemplate_StatusBar
--- @class DamageMeterEntryTemplate_StatusBar_Name : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L19)
--- child of DamageMeterEntryTemplate
--- @class DamageMeterEntryTemplate_StatusBar : StatusBar
--- @field Background Texture
--- @field BackgroundEdge Texture
--- @field Value DamageMeterEntryTemplate_StatusBar_Value
--- @field Name DamageMeterEntryTemplate_StatusBar_Name
--- @field BackgroundRegions table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L3)
--- Template
--- @class DamageMeterEntryTemplate : Button, DamageMeterEntryMixin
--- @field Icon DamageMeterEntryTemplate_Icon
--- @field StatusBar DamageMeterEntryTemplate_StatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L49)
--- Template
--- @class DamageMeterSourceEntryTemplate : Button, DamageMeterEntryTemplate, DamageMeterSourceEntryMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.xml#L50)
--- Template
--- @class DamageMeterSpellEntryTemplate : Button, DamageMeterEntryTemplate, DamageMeterSpellEntryMixin

