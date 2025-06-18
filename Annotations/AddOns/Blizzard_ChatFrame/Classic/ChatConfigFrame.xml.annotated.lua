--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L3)
--- Template
--- @class ConfigCategoryButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L32)
--- Template
--- @class ConfigFilterButtonTemplate : Button, ConfigCategoryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L39)
--- Template
--- @class ChatConfigBoxTemplate : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # .5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L48)
--- child of ChatConfigTextBoxTemplate
--- @class ChatConfigTextBoxTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L44)
--- Template
--- @class ChatConfigTextBoxTemplate : Frame, ChatConfigBoxTemplate
--- @field Text ChatConfigTextBoxTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L62)
--- child of ChatConfigTextBoxTemplateWithButton
--- @class ChatConfigTextBoxTemplateWithButton_Button : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L60)
--- Template
--- @class ChatConfigTextBoxTemplateWithButton : Frame, ChatConfigTextBoxTemplate
--- @field Button ChatConfigTextBoxTemplateWithButton_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigBoxWithHeaderTemplate
--- @class ChatConfigBoxWithHeaderTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L72)
--- Template
--- @class ChatConfigBoxWithHeaderTemplate : Frame, ChatConfigBoxTemplate
--- @field header ChatConfigBoxWithHeaderTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L88)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L93)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ClassColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L85)
--- Template
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L106)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L111)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_ClassColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L103)
--- Template
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L121)
--- Template
--- @class ClassColorLegendFontStringTemplate : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L132)
--- child of ClassColorLegendTemplate
--- @class ClassColorLegendTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L139)
--- child of ClassColorLegendTemplate
--- @class ClassColorLegendTemplate_firstClass : FontString, ClassColorLegendFontStringTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L126)
--- Template
--- @class ClassColorLegendTemplate : Frame, ChatConfigBoxTemplate
--- @field header ClassColorLegendTemplate_Title
--- @field firstClass ClassColorLegendTemplate_firstClass

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L171)
--- Template
--- @class ChatConfigBaseCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of ChatConfigCheckButtonTemplate
--- @class ChatConfigCheckButtonTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L200)
--- Template
--- Adds itself to the parent with key `CheckButton`
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of ChatConfigSmallCheckButtonTemplate
--- @class ChatConfigSmallCheckButtonTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L221)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L248)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_Check : CheckButton, ChatConfigCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L242)
--- Template
--- @class ChatConfigCheckboxTemplate : Frame, TooltipBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
--- @field CheckButton ChatConfigCheckboxTemplate_Check

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L260)
--- Template
--- @class ChatConfigCheckboxSmallTemplate : Frame, ChatConfigCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L265)
--- child of ChatConfigCheckboxWithSwatchTemplate
--- @class ChatConfigCheckboxWithSwatchTemplate_ColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L263)
--- Template
--- @class ChatConfigCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxTemplate
--- @field ColorSwatch ChatConfigCheckboxWithSwatchTemplate_ColorSwatch

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L296)
--- Template
--- @class ChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L308)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L321)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay : Frame
--- @field GrayedOut Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L334)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_ColorClasses : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L305)
--- Template
--- Adds itself to the parent inside the array `WideCheckboxes`
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigWideCheckboxWithSwatchTemplate, ChatConfigWideCheckboxMixin
--- @field CloseChannel MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel
--- @field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L360)
--- child of ChatConfigCheckboxWithSwatchAndClassColorTemplate
--- @class ChatConfigCheckboxWithSwatchAndClassColorTemplate_ColorClasses : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L355)
--- Template
--- @class ChatConfigCheckboxWithSwatchAndClassColorTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L396)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L386)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L377)
--- Template
--- @class ChatConfigSwatchTemplate : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L433)
--- Template
--- @class ChatConfigTabTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L512)
--- Template
--- @class ChatWindowTab : Button, ChatTabArtTemplate, ChatWindowTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton1 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L575)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton2 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L585)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton3 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L595)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton4 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L605)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton5 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L616)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton6 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L622)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton7 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L628)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L565)
--- child of ChatConfigFrame
--- @class ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}
ChatConfigCategoryFrame["backdropColorAlpha"] = .5 -- inherited
ChatConfigCategoryFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L642)
--- child of ChatConfigFrame
--- @class ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L652)
--- child of ChatConfigFrame
--- @class ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}
ChatConfigBackgroundFrame["backdropColorAlpha"] = .5 -- inherited
ChatConfigBackgroundFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L106)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader
ChatConfigChatSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L111)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ClassColorHeader
ChatConfigChatSettingsLeftClassColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigChatSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigChatSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L668)
--- child of ChatConfigChatSettings
--- @class ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}
ChatConfigChatSettingsLeft["header"] = ChatConfigChatSettingsLeftTitle -- inherited
ChatConfigChatSettingsLeft["backdropColorAlpha"] = .5 -- inherited
ChatConfigChatSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L132)
--- child of ChatConfigChatSettingsClassColorLegend (created in template ClassColorLegendTemplate)
--- @type ClassColorLegendTemplate_Title
ChatConfigChatSettingsClassColorLegendTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L676)
--- child of ChatConfigChatSettings
--- @class ChatConfigChatSettingsClassColorLegend : Frame, ClassColorLegendTemplate
ChatConfigChatSettingsClassColorLegend = {}
ChatConfigChatSettingsClassColorLegend["header"] = ChatConfigChatSettingsClassColorLegendTitle -- inherited
ChatConfigChatSettingsClassColorLegend["backdropColorAlpha"] = .5 -- inherited
ChatConfigChatSettingsClassColorLegend["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L662)
--- child of ChatConfigFrame
--- @class ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L106)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader
ChatConfigChannelSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L111)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ClassColorHeader
ChatConfigChannelSettingsLeftClassColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L694)
--- child of ChatConfigChannelSettings
--- @class ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckboxManagerMixin
ChatConfigChannelSettingsLeft = {}
ChatConfigChannelSettingsLeft["header"] = ChatConfigChannelSettingsLeftTitle -- inherited
ChatConfigChannelSettingsLeft["backdropColorAlpha"] = .5 -- inherited
ChatConfigChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L132)
--- child of ChatConfigChannelSettingsClassColorLegend (created in template ClassColorLegendTemplate)
--- @type ClassColorLegendTemplate_Title
ChatConfigChannelSettingsClassColorLegendTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L700)
--- child of ChatConfigChannelSettings
--- @class ChatConfigChannelSettingsClassColorLegend : Frame, ClassColorLegendTemplate
ChatConfigChannelSettingsClassColorLegend = {}
ChatConfigChannelSettingsClassColorLegend["header"] = ChatConfigChannelSettingsClassColorLegendTitle -- inherited
ChatConfigChannelSettingsClassColorLegend["backdropColorAlpha"] = .5 -- inherited
ChatConfigChannelSettingsClassColorLegend["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigChannelSettingsAvailable (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigChannelSettingsAvailableTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L707)
--- child of ChatConfigChannelSettings
--- @class ChatConfigChannelSettingsAvailable : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigChannelSettingsAvailable = {}
ChatConfigChannelSettingsAvailable["header"] = ChatConfigChannelSettingsAvailableTitle -- inherited
ChatConfigChannelSettingsAvailable["backdropColorAlpha"] = .5 -- inherited
ChatConfigChannelSettingsAvailable["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L688)
--- child of ChatConfigFrame
--- @class ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsCombat (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsCombatTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L726)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}
ChatConfigOtherSettingsCombat["header"] = ChatConfigOtherSettingsCombatTitle -- inherited
ChatConfigOtherSettingsCombat["backdropColorAlpha"] = .5 -- inherited
ChatConfigOtherSettingsCombat["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsPVP (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsPVPTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L734)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}
ChatConfigOtherSettingsPVP["header"] = ChatConfigOtherSettingsPVPTitle -- inherited
ChatConfigOtherSettingsPVP["backdropColorAlpha"] = .5 -- inherited
ChatConfigOtherSettingsPVP["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsSystem (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsSystemTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L742)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}
ChatConfigOtherSettingsSystem["header"] = ChatConfigOtherSettingsSystemTitle -- inherited
ChatConfigOtherSettingsSystem["backdropColorAlpha"] = .5 -- inherited
ChatConfigOtherSettingsSystem["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsCreature (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsCreatureTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L750)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}
ChatConfigOtherSettingsCreature["header"] = ChatConfigOtherSettingsCreatureTitle -- inherited
ChatConfigOtherSettingsCreature["backdropColorAlpha"] = .5 -- inherited
ChatConfigOtherSettingsCreature["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L720)
--- child of ChatConfigFrame
--- @class ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L180)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L189)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L198)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L223)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown_Label : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L228)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown_MoreVoicesLabel : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L240)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L249)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L258)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L263)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L279)
--- child of TextToSpeechFrameAdjustRateSlider
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L272)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L298)
--- child of TextToSpeechFrameAdjustVolumeSlider
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L291)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L171)
--- child of TextToSpeechFrame (created in template TextToSpeechFrameTemplate)
--- @type TextToSpeechFrameTemplate_PanelContainer
TextToSpeechFramePanelContainer = {}
TextToSpeechFramePanelContainer["TtsVoiceDropdown"] = TextToSpeechFrameTtsVoiceDropdown
TextToSpeechFramePanelContainer["TtsVoiceAlternateDropdown"] = TextToSpeechFrameTtsVoiceAlternateDropdown
TextToSpeechFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L769)
--- child of ChatConfigTextToSpeechSettings
--- @class TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}
TextToSpeechFrame["PanelContainer"] = TextToSpeechFramePanelContainer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L763)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechSettings : Frame
ChatConfigTextToSpeechSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L794)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigTextToSpeechMessageSettingsChatTypeContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
ChatConfigTextToSpeechMessageSettingsChatTypeContainer = {}
ChatConfigTextToSpeechMessageSettingsChatTypeContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L786)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigTextToSpeechMessageSettingsSubTitle : FontString, GameFontNormal
ChatConfigTextToSpeechMessageSettingsSubTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L779)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechMessageSettings : Frame
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigTextToSpeechChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigTextToSpeechChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L811)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}
ChatConfigTextToSpeechChannelSettingsLeft["header"] = ChatConfigTextToSpeechChannelSettingsLeftTitle -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["backdropColorAlpha"] = .5 -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L805)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L530)
--- child of ChatConfigCombatSettingsFiltersScrollFrame (created in template FauxScrollFrameTemplateLight)
--- @type Frame
ChatConfigCombatSettingsFiltersScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L305)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_ScrollUpButton
ChatConfigCombatSettingsFiltersScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L317)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_ScrollDownButton
ChatConfigCombatSettingsFiltersScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L329)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_Border
ChatConfigCombatSettingsFiltersScrollFrameScrollBarBorder = {}
ChatConfigCombatSettingsFiltersScrollFrameScrollBarBorder["backdropBorderColorAlpha"] = 0.5
ChatConfigCombatSettingsFiltersScrollFrameScrollBarBorder["backdropColorAlpha"] = 0 -- inherited
ChatConfigCombatSettingsFiltersScrollFrameScrollBarBorder["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L345)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_ThumbTexture
ChatConfigCombatSettingsFiltersScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L497)
--- child of ChatConfigCombatSettingsFiltersScrollFrame (created in template FauxScrollFrameTemplateLight)
--- @type FauxScrollFrameTemplateLight_ScrollBar
ChatConfigCombatSettingsFiltersScrollFrameScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L848)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersScrollFrame : ScrollFrame, FauxScrollFrameTemplateLight
ChatConfigCombatSettingsFiltersScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCombatSettingsFiltersButton1 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCombatSettingsFiltersButton1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L863)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersButton1 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCombatSettingsFiltersButton2 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCombatSettingsFiltersButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L873)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersButton2 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCombatSettingsFiltersButton3 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCombatSettingsFiltersButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L883)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersButton3 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCombatSettingsFiltersButton4 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCombatSettingsFiltersButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L893)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersButton4 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L903)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}
ChatConfigCombatSettingsFiltersDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L920)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}
ChatConfigCombatSettingsFiltersAddFilterButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersAddFilterButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L937)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}
ChatConfigCombatSettingsFiltersCopyFilterButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersCopyFilterButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L955)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L983)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L835)
--- child of ChatConfigCombatSettings
--- @class ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
ChatConfigCombatSettingsFilters = {}
ChatConfigCombatSettingsFilters["backdropColorAlpha"] = .5 -- inherited
ChatConfigCombatSettingsFilters["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of CombatConfigMessageSourcesDoneBy (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigMessageSourcesDoneByTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1031)
--- child of CombatConfigMessageSources
--- @class CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}
CombatConfigMessageSourcesDoneBy["header"] = CombatConfigMessageSourcesDoneByTitle -- inherited
CombatConfigMessageSourcesDoneBy["backdropColorAlpha"] = .5 -- inherited
CombatConfigMessageSourcesDoneBy["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of CombatConfigMessageSourcesDoneTo (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigMessageSourcesDoneToTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1039)
--- child of CombatConfigMessageSources
--- @class CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}
CombatConfigMessageSourcesDoneTo["header"] = CombatConfigMessageSourcesDoneToTitle -- inherited
CombatConfigMessageSourcesDoneTo["backdropColorAlpha"] = .5 -- inherited
CombatConfigMessageSourcesDoneTo["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1021)
--- child of ChatConfigCombatSettings
--- @class CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1059)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1067)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1075)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1049)
--- child of ChatConfigCombatSettings
--- @class CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of CombatConfigColorsUnitColors (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigColorsUnitColorsTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1134)
--- child of CombatConfigColors
--- @class CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}
CombatConfigColorsUnitColors["header"] = CombatConfigColorsUnitColorsTitle -- inherited
CombatConfigColorsUnitColors["backdropColorAlpha"] = .5 -- inherited
CombatConfigColorsUnitColors["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingLine (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingLineText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1166)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingAbility (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1192)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingDamage (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1218)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingSchool (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingSchoolText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1244)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1156)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1142)
--- child of CombatConfigColors
--- @class CombatConfigColorsHighlighting : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
CombatConfigColorsHighlighting = {}
CombatConfigColorsHighlighting["backdropBorderColorAlpha"] = .5
CombatConfigColorsHighlighting["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsHighlighting["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeUnitNameCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeUnitNameCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1304)
--- child of CombatConfigColorsColorizeUnitName
--- @class CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}
CombatConfigColorsColorizeUnitNameCheck["Text"] = CombatConfigColorsColorizeUnitNameCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1280)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeUnitName : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
--- @field CheckButton CombatConfigColorsColorizeUnitNameCheck
CombatConfigColorsColorizeUnitName = {}
CombatConfigColorsColorizeUnitName["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeUnitName["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeUnitName["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeSpellNamesCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeSpellNamesCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1349)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}
CombatConfigColorsColorizeSpellNamesCheck["Text"] = CombatConfigColorsColorizeSpellNamesCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsColorizeSpellNamesSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsColorizeSpellNamesSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1375)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1411)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1429)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1398)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1336)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeSpellNames : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
--- @field CheckButton CombatConfigColorsColorizeSpellNamesCheck
CombatConfigColorsColorizeSpellNames = {}
CombatConfigColorsColorizeSpellNames["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeSpellNames["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeSpellNames["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeDamageNumberCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageNumberCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1446)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}
CombatConfigColorsColorizeDamageNumberCheck["Text"] = CombatConfigColorsColorizeDamageNumberCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsColorizeDamageNumberSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageNumberSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1472)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1508)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1526)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1495)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1433)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeDamageNumber : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
--- @field CheckButton CombatConfigColorsColorizeDamageNumberCheck
CombatConfigColorsColorizeDamageNumber = {}
CombatConfigColorsColorizeDamageNumber["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeDamageNumber["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageNumber["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeDamageSchoolCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageSchoolCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1543)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}
CombatConfigColorsColorizeDamageSchoolCheck["Text"] = CombatConfigColorsColorizeDamageSchoolCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1530)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeDamageSchool : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
--- @field CheckButton CombatConfigColorsColorizeDamageSchoolCheck
CombatConfigColorsColorizeDamageSchool = {}
CombatConfigColorsColorizeDamageSchool["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeDamageSchool["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageSchool["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeEntireLineCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeEntireLineCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1584)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}
CombatConfigColorsColorizeEntireLineCheck["Text"] = CombatConfigColorsColorizeEntireLineCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L377)
--- child of CombatConfigColorsColorizeEntireLineBySource (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
CombatConfigColorsColorizeEntireLineBySourceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1610)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}
CombatConfigColorsColorizeEntireLineBySource["text"] = CombatConfigColorsColorizeEntireLineBySourceText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L377)
--- child of CombatConfigColorsColorizeEntireLineByTarget (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
CombatConfigColorsColorizeEntireLineByTargetText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1629)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}
CombatConfigColorsColorizeEntireLineByTarget["text"] = CombatConfigColorsColorizeEntireLineByTargetText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1571)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeEntireLine : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
--- @field CheckButton CombatConfigColorsColorizeEntireLineCheck
CombatConfigColorsColorizeEntireLine = {}
CombatConfigColorsColorizeEntireLine["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeEntireLine["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeEntireLine["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1272)
--- child of CombatConfigColors
--- @class CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1107)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1115)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1123)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1096)
--- child of ChatConfigCombatSettings
--- @class CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigFormattingShowTimeStamp (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingShowTimeStampText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1698)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}
CombatConfigFormattingShowTimeStamp["Text"] = CombatConfigFormattingShowTimeStampText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigFormattingShowBraces (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingShowBracesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1724)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}
CombatConfigFormattingShowBraces["Text"] = CombatConfigFormattingShowBracesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigFormattingUnitNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingUnitNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1747)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigFormattingSpellNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingSpellNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1769)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigFormattingItemNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingItemNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1789)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigFormattingFullText (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingFullTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1809)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}
CombatConfigFormattingFullText["Text"] = CombatConfigFormattingFullTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1671)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1679)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1687)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1660)
--- child of ChatConfigCombatSettings
--- @class CombatConfigFormatting : Frame
--- @field CheckButton CombatConfigFormattingShowTimeStamp | CombatConfigFormattingShowBraces | CombatConfigFormattingFullText
CombatConfigFormatting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1845)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1876)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}
CombatConfigSettingsSaveButton["fitTextCanWidthDecrease"] = true -- inherited
CombatConfigSettingsSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigSettingsShowQuickButton (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigSettingsShowQuickButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1893)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}
CombatConfigSettingsShowQuickButton["Text"] = CombatConfigSettingsShowQuickButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigSettingsSolo (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsSoloText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1920)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigSettingsParty (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsPartyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1942)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigSettingsRaid (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsRaidText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1964)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1837)
--- child of ChatConfigCombatSettings
--- @class CombatConfigSettings : Frame
--- @field CheckButton CombatConfigSettingsShowQuickButton
CombatConfigSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L822)
--- child of ChatConfigFrame
--- @class ChatConfigCombatSettings : Frame
ChatConfigCombatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2009)
--- child of ChatConfigFrame
--- @class ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}
ChatConfigFrameDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2018)
--- child of ChatConfigFrame
--- @class ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}
ChatConfigFrameRedockButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameRedockButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2028)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ToggleChatButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2037)
--- child of ChatConfigFrame
--- @class CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}
CombatLogDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
CombatLogDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2052)
--- child of ChatConfigFrame
--- @class TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}
TextToSpeechDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
TextToSpeechDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L411)
--- child of TextToSpeechCharacterSpecificButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TextToSpeechCharacterSpecificButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2061)
--- child of ChatConfigFrame
--- @class TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}
TextToSpeechCharacterSpecificButton["Text"] = TextToSpeechCharacterSpecificButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2075)
--- child of ChatConfigFrame
--- @class ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}
ChatConfigFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2093)
--- child of ChatConfigFrame
--- @class ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}
ChatConfigFrameOkayButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameOkayButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L544)
--- child of ChatConfigFrame
--- @class ChatConfigFrameHeader : Texture
ChatConfigFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L552)
--- child of ChatConfigFrame
--- @class ChatConfigFrameHeaderText : FontString, GameFontNormal
ChatConfigFrameHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L534)
--- @class ChatConfigFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field ChatTabManager ChatConfigFrameChatTabManager
--- @field DefaultButton ChatConfigFrameDefaultButton
--- @field RedockButton ChatConfigFrameRedockButton
--- @field ToggleChatButton ChatConfigFrame_ToggleChatButton
ChatConfigFrame = {}
ChatConfigFrame["ChatTabManager"] = ChatConfigFrameChatTabManager
ChatConfigFrame["DefaultButton"] = ChatConfigFrameDefaultButton
ChatConfigFrame["RedockButton"] = ChatConfigFrameRedockButton
ChatConfigFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

