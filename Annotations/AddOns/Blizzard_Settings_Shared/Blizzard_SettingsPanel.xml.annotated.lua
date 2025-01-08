--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L26)
--- child of SettingsPanel
--- @class SettingsPanel_GameTab : Button, MinimalTabTemplate
--- @field tabText any # SETTINGS_TAB_GAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L36)
--- child of SettingsPanel
--- @class SettingsPanel_AddOnsTab : Button, MinimalTabTemplate
--- @field tabText any # SETTINGS_TAB_ADDONS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L46)
--- child of SettingsPanel
--- @class SettingsPanel_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L52)
--- child of SettingsPanel
--- @class SettingsPanel_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L58)
--- child of SettingsPanel
--- @class SettingsPanel_CategoryList : Frame, SettingsCategoryListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L73)
--- child of SettingsPanel_Container
--- @class SettingsPanel_Container_SettingsList : Frame, SettingsListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L65)
--- child of SettingsPanel
--- @class SettingsPanel_Container : Frame
--- @field SettingsCanvas Frame
--- @field SettingsList SettingsPanel_Container_SettingsList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L1516)
--- child of SettingsPanel_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
SettingsPanelClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L1507)
--- child of SettingsPanel_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
SettingsPanelSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L76)
--- child of SettingsPanel
--- @class SettingsPanel_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L82)
--- child of SettingsPanel
--- @class SettingsPanel_InputBlocker : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L18)
--- child of SettingsPanel
--- @class SettingsPanel_OutputText : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L4)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L35)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SettingsTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L36)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SettingsTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L41)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SettingsTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L42)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SettingsTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L47)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SettingsTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L48)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SettingsTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L49)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SettingsTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L50)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SettingsTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L51)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SettingsTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L52)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SettingsTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L53)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SettingsTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L54)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SettingsTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L55)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SettingsTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L56)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SettingsTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L57)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SettingsTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L58)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SettingsTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L59)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SettingsTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L60)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SettingsTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L61)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SettingsTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L62)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SettingsTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L63)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SettingsTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L64)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SettingsTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L65)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SettingsTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L66)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SettingsTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L67)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SettingsTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L68)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SettingsTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L69)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SettingsTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L70)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SettingsTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L71)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SettingsTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L72)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SettingsTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L73)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SettingsTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L74)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SettingsTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L75)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SettingsTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L76)
--- child of SettingsTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SettingsTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.xml#L115)
--- @class SettingsTooltip : GameTooltip, SharedTooltipTemplate, TopLevelParentScaleFrameTemplate
SettingsTooltip = {}
SettingsTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
SettingsTooltip["TextLeft1"] = SettingsTooltipTextLeft1 -- inherited
SettingsTooltip["TextRight1"] = SettingsTooltipTextRight1 -- inherited
SettingsTooltip["TextLeft2"] = SettingsTooltipTextLeft2 -- inherited
SettingsTooltip["TextRight2"] = SettingsTooltipTextRight2 -- inherited

