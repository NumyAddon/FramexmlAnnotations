--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L26)
--- @class SettingsPanel_GameTab : Button, MinimalTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L36)
--- @class SettingsPanel_AddOnsTab : Button, MinimalTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L46)
--- @class SettingsPanel_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L52)
--- @class SettingsPanel_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L58)
--- @class SettingsPanel_CategoryList : Frame, SettingsCategoryListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L76)
--- @class SettingsPanel_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L4)
--- @class SettingsPanel : Frame, SettingsFrameTemplate, SettingsPanelMixin
--- @field GameTab SettingsPanel_GameTab
--- @field AddOnsTab SettingsPanel_AddOnsTab
--- @field CloseButton SettingsPanel_CloseButton
--- @field ApplyButton SettingsPanel_ApplyButton
--- @field CategoryList SettingsPanel_CategoryList
--- @field Container Frame
--- @field SearchBox SettingsPanel_SearchBox
--- @field InputBlocker Frame
SettingsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L115)
--- @class SettingsTooltip : GameTooltip, SharedTooltipTemplate, TopLevelParentScaleFrameTemplate
SettingsTooltip = {}

