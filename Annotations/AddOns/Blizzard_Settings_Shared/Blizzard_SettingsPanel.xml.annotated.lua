--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L26)
--- child of SettingsPanel
--- @class SettingsPanel_GameTab : Button, MinimalTabTemplate
--- @field tabText any # SETTINGS_TAB_GAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L36)
--- child of SettingsPanel
--- @class SettingsPanel_AddOnsTab : Button, MinimalTabTemplate
--- @field tabText any # SETTINGS_TAB_ADDONS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L46)
--- child of SettingsPanel
--- @class SettingsPanel_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L52)
--- child of SettingsPanel
--- @class SettingsPanel_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L58)
--- child of SettingsPanel
--- @class SettingsPanel_CategoryList : Frame, SettingsCategoryListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L73)
--- child of 
--- @class SettingsPanel_Container_SettingsList : Frame, SettingsListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L65)
--- child of SettingsPanel
--- @class SettingsPanel_Container : Frame
--- @field SettingsCanvas Frame
--- @field SettingsList SettingsPanel_Container_SettingsList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L76)
--- child of SettingsPanel
--- @class SettingsPanel_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L82)
--- child of SettingsPanel
--- @class SettingsPanel_InputBlocker : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L18)
--- child of SettingsPanel
--- @class SettingsPanel_OutputText : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L4)
--- @class SettingsPanel : Frame, SettingsFrameTemplate, SettingsPanelMixin
--- @field GameTab SettingsPanel_GameTab
--- @field AddOnsTab SettingsPanel_AddOnsTab
--- @field CloseButton SettingsPanel_CloseButton
--- @field ApplyButton SettingsPanel_ApplyButton
--- @field CategoryList SettingsPanel_CategoryList
--- @field Container SettingsPanel_Container
--- @field SearchBox SettingsPanel_SearchBox
--- @field InputBlocker SettingsPanel_InputBlocker
--- @field OutputText SettingsPanel_OutputText
SettingsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L115)
--- @class SettingsTooltip : GameTooltip, SharedTooltipTemplate, TopLevelParentScaleFrameTemplate
SettingsTooltip = {}

