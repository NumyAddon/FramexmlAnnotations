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
--- @class ChatConfigTextBoxTemplate_ChatConfigTextBoxTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L44)
--- Template
--- @class ChatConfigTextBoxTemplate : Frame, ChatConfigBoxTemplate
--- @field Text ChatConfigTextBoxTemplate_ChatConfigTextBoxTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L62)
--- child of ChatConfigTextBoxTemplateWithButton
--- @class ChatConfigTextBoxTemplateWithButton_ChatConfigTextBoxTemplateWithButtonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L60)
--- Template
--- @class ChatConfigTextBoxTemplateWithButton : Frame, ChatConfigTextBoxTemplate
--- @field Button ChatConfigTextBoxTemplateWithButton_ChatConfigTextBoxTemplateWithButtonButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigBoxWithHeaderTemplate
--- @class ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L72)
--- Template
--- @class ChatConfigBoxWithHeaderTemplate : Frame, ChatConfigBoxTemplate
--- @field header ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L88)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L93)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ChatConfigBoxWithHeaderAndClassColorsTemplateClassColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L85)
--- Template
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L106)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L111)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateClassColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L103)
--- Template
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L121)
--- Template
--- @class ClassColorLegendFontStringTemplate : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L132)
--- child of ClassColorLegendTemplate
--- @class ClassColorLegendTemplate_ClassColorLegendTemplateTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L139)
--- child of ClassColorLegendTemplate
--- @class ClassColorLegendTemplate_firstClass : FontString, ClassColorLegendFontStringTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L126)
--- Template
--- @class ClassColorLegendTemplate : Frame, ChatConfigBoxTemplate
--- @field header ClassColorLegendTemplate_ClassColorLegendTemplateTitle
--- @field firstClass ClassColorLegendTemplate_firstClass

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L171)
--- Template
--- @class ChatConfigBaseCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of ChatConfigCheckButtonTemplate
--- @class ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L200)
--- Template
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of ChatConfigSmallCheckButtonTemplate
--- @class ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L221)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L248)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_ChatConfigCheckboxTemplateCheck : CheckButton, ChatConfigCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L242)
--- Template
--- @class ChatConfigCheckboxTemplate : Frame, TooltipBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
--- @field CheckButton ChatConfigCheckboxTemplate_ChatConfigCheckboxTemplateCheck

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L260)
--- Template
--- @class ChatConfigCheckboxSmallTemplate : Frame, ChatConfigCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L265)
--- child of ChatConfigCheckboxWithSwatchTemplate
--- @class ChatConfigCheckboxWithSwatchTemplate_ChatConfigCheckboxWithSwatchTemplateColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L263)
--- Template
--- @class ChatConfigCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxTemplate
--- @field ColorSwatch ChatConfigCheckboxWithSwatchTemplate_ChatConfigCheckboxWithSwatchTemplateColorSwatch

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
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_MovableChatConfigWideCheckboxWithSwatchTemplateColorClasses : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L305)
--- Template
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigWideCheckboxWithSwatchTemplate, ChatConfigWideCheckboxMixin
--- @field CloseChannel MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel
--- @field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L360)
--- child of ChatConfigCheckboxWithSwatchAndClassColorTemplate
--- @class ChatConfigCheckboxWithSwatchAndClassColorTemplate_ChatConfigCheckboxWithSwatchAndClassColorTemplateColorClasses : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L355)
--- Template
--- @class ChatConfigCheckboxWithSwatchAndClassColorTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L396)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L386)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateText : FontString, GameFontHighlight

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
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton2 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L585)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton3 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L595)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton4 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L605)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton5 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L616)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton6 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L622)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L30)
--- child of ChatConfigCategoryFrameButton7 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L628)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L565)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}
ChatConfigCategoryFrame["backdropColorAlpha"] = .5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L642)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L652)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}
ChatConfigBackgroundFrame["backdropColorAlpha"] = .5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L106)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader
ChatConfigChatSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L111)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateClassColorHeader
ChatConfigChatSettingsLeftClassColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L668)
--- child of ChatConfigChatSettings
--- @class ChatConfigFrame_ChatConfigChatSettings_ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L132)
--- child of ChatConfigChatSettingsClassColorLegend (created in template ClassColorLegendTemplate)
--- @type ClassColorLegendTemplate_ClassColorLegendTemplateTitle
ChatConfigChatSettingsClassColorLegendTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L676)
--- child of ChatConfigChatSettings
--- @class ChatConfigFrame_ChatConfigChatSettings_ChatConfigChatSettingsClassColorLegend : Frame, ClassColorLegendTemplate
ChatConfigChatSettingsClassColorLegend = {}
ChatConfigChatSettingsClassColorLegend["header"] = ChatConfigChatSettingsClassColorLegendTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L662)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L106)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader
ChatConfigChannelSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L111)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateClassColorHeader
ChatConfigChannelSettingsLeftClassColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L694)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckboxManagerMixin
ChatConfigChannelSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L132)
--- child of ChatConfigChannelSettingsClassColorLegend (created in template ClassColorLegendTemplate)
--- @type ClassColorLegendTemplate_ClassColorLegendTemplateTitle
ChatConfigChannelSettingsClassColorLegendTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L700)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsClassColorLegend : Frame, ClassColorLegendTemplate
ChatConfigChannelSettingsClassColorLegend = {}
ChatConfigChannelSettingsClassColorLegend["header"] = ChatConfigChannelSettingsClassColorLegendTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigChannelSettingsAvailable (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigChannelSettingsAvailableTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L707)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsAvailable : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigChannelSettingsAvailable = {}
ChatConfigChannelSettingsAvailable["header"] = ChatConfigChannelSettingsAvailableTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L688)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsCombat (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsCombatTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L726)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}
ChatConfigOtherSettingsCombat["header"] = ChatConfigOtherSettingsCombatTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsPVP (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsPVPTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L734)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}
ChatConfigOtherSettingsPVP["header"] = ChatConfigOtherSettingsPVPTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsSystem (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsSystemTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L742)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}
ChatConfigOtherSettingsSystem["header"] = ChatConfigOtherSettingsSystemTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigOtherSettingsCreature (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsCreatureTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L750)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}
ChatConfigOtherSettingsCreature["header"] = ChatConfigOtherSettingsCreatureTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L720)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L180)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L189)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L198)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L223)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownLabel : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L228)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownMoreVoicesLabel : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L240)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L249)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L258)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L263)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L279)
--- child of TextToSpeechFrameAdjustRateSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L272)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L298)
--- child of TextToSpeechFrameAdjustVolumeSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L291)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L171)
--- child of TextToSpeechFrame (created in template TextToSpeechFrameTemplate)
--- @type TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
--- @field PlaySoundSeparatingChatLinesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton
--- @field AddCharacterNameToSpeechCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton
--- @field PlayActivitySoundWhenNotFocusedCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton
--- @field NarrateMyMessagesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton
--- @field TtsVoiceDropdown TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown
--- @field UseAlternateVoiceForSystemMessagesCheckButton TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton
--- @field TtsVoiceAlternateDropdown TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown
TextToSpeechFramePanelContainer = {}
TextToSpeechFramePanelContainer["TtsVoiceDropdown"] = TextToSpeechFrameTtsVoiceDropdown
TextToSpeechFramePanelContainer["TtsVoiceAlternateDropdown"] = TextToSpeechFrameTtsVoiceAlternateDropdown
TextToSpeechFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L769)
--- child of ChatConfigTextToSpeechSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings_TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}
TextToSpeechFrame["PanelContainer"] = TextToSpeechFramePanelContainer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L763)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings : Frame
ChatConfigTextToSpeechSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L794)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsChatTypeContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
ChatConfigTextToSpeechMessageSettingsChatTypeContainer = {}
ChatConfigTextToSpeechMessageSettingsChatTypeContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L786)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsSubTitle : FontString, GameFontNormal
ChatConfigTextToSpeechMessageSettingsSubTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L779)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings : Frame
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigTextToSpeechChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigTextToSpeechChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L811)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings_ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}
ChatConfigTextToSpeechChannelSettingsLeft["header"] = ChatConfigTextToSpeechChannelSettingsLeftTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L805)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L305)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderScrollUpButton
ChatConfigCombatSettingsFiltersScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L317)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderScrollDownButton
ChatConfigCombatSettingsFiltersScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L329)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderBorder
--- @field backdropBorderColorAlpha number # 0.5
ChatConfigCombatSettingsFiltersScrollFrameScrollBarBorder = {}
ChatConfigCombatSettingsFiltersScrollFrameScrollBarBorder["backdropBorderColorAlpha"] = 0.5
ChatConfigCombatSettingsFiltersScrollFrameScrollBarBorder["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L345)
--- child of ChatConfigCombatSettingsFiltersScrollFrameScrollBar (created in template UIPanelScrollBarTemplateLightBorder)
--- @type UIPanelScrollBarTemplateLightBorder_UIPanelScrollBarTemplateLightBorderThumbTexture
ChatConfigCombatSettingsFiltersScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L497)
--- child of ChatConfigCombatSettingsFiltersScrollFrame (created in template FauxScrollFrameTemplateLight)
--- @type FauxScrollFrameTemplateLight_FauxScrollFrameTemplateLightScrollBar
ChatConfigCombatSettingsFiltersScrollFrameScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L848)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersScrollFrame : ScrollFrame, FauxScrollFrameTemplateLight
ChatConfigCombatSettingsFiltersScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L863)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton1 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L873)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton2 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L883)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton3 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L893)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton4 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L903)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L920)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L937)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L955)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L983)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L835)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
ChatConfigCombatSettingsFilters = {}
ChatConfigCombatSettingsFilters["backdropColorAlpha"] = .5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of CombatConfigMessageSourcesDoneBy (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigMessageSourcesDoneByTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1031)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}
CombatConfigMessageSourcesDoneBy["header"] = CombatConfigMessageSourcesDoneByTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of CombatConfigMessageSourcesDoneTo (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigMessageSourcesDoneToTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1039)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}
CombatConfigMessageSourcesDoneTo["header"] = CombatConfigMessageSourcesDoneToTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1021)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1059)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1067)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1084)
--- child of CombatConfigMessageTypesMisc
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1075)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1049)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of CombatConfigColorsUnitColors (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigColorsUnitColorsTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1134)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}
CombatConfigColorsUnitColors["header"] = CombatConfigColorsUnitColorsTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingLine (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingLineText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1166)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingAbility (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1192)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingDamage (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1218)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsHighlightingSchool (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingSchoolText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1244)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1156)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1142)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
CombatConfigColorsHighlighting = {}
CombatConfigColorsHighlighting["backdropBorderColorAlpha"] = .5
CombatConfigColorsHighlighting["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeUnitNameCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeUnitNameCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1304)
--- child of CombatConfigColorsColorizeUnitName
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName_CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}
CombatConfigColorsColorizeUnitNameCheck["Text"] = CombatConfigColorsColorizeUnitNameCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1294)
--- child of CombatConfigColorsColorizeUnitName
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1280)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
CombatConfigColorsColorizeUnitName = {}
CombatConfigColorsColorizeUnitName["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeUnitName["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeSpellNamesCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeSpellNamesCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1349)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}
CombatConfigColorsColorizeSpellNamesCheck["Text"] = CombatConfigColorsColorizeSpellNamesCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsColorizeSpellNamesSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsColorizeSpellNamesSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1375)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1411)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1429)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1398)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1336)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
CombatConfigColorsColorizeSpellNames = {}
CombatConfigColorsColorizeSpellNames["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeSpellNames["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeDamageNumberCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeDamageNumberCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1446)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}
CombatConfigColorsColorizeDamageNumberCheck["Text"] = CombatConfigColorsColorizeDamageNumberCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigColorsColorizeDamageNumberSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsColorizeDamageNumberSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1472)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1508)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1526)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1495)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1433)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
CombatConfigColorsColorizeDamageNumber = {}
CombatConfigColorsColorizeDamageNumber["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeDamageNumber["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeDamageSchoolCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeDamageSchoolCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1543)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool_CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}
CombatConfigColorsColorizeDamageSchoolCheck["Text"] = CombatConfigColorsColorizeDamageSchoolCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1530)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
CombatConfigColorsColorizeDamageSchool = {}
CombatConfigColorsColorizeDamageSchool["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeDamageSchool["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigColorsColorizeEntireLineCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeEntireLineCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1584)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}
CombatConfigColorsColorizeEntireLineCheck["Text"] = CombatConfigColorsColorizeEntireLineCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L442)
--- child of CombatConfigColorsColorizeEntireLineBySource (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
CombatConfigColorsColorizeEntireLineBySourceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1610)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}
CombatConfigColorsColorizeEntireLineBySource["text"] = CombatConfigColorsColorizeEntireLineBySourceText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L442)
--- child of CombatConfigColorsColorizeEntireLineByTarget (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
CombatConfigColorsColorizeEntireLineByTargetText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1629)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}
CombatConfigColorsColorizeEntireLineByTarget["text"] = CombatConfigColorsColorizeEntireLineByTargetText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1571)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # .5
CombatConfigColorsColorizeEntireLine = {}
CombatConfigColorsColorizeEntireLine["backdropBorderColorAlpha"] = .5
CombatConfigColorsColorizeEntireLine["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1272)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1107)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1115)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1123)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1096)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigFormattingShowTimeStamp (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingShowTimeStampText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1698)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}
CombatConfigFormattingShowTimeStamp["Text"] = CombatConfigFormattingShowTimeStampText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigFormattingShowBraces (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingShowBracesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1724)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}
CombatConfigFormattingShowBraces["Text"] = CombatConfigFormattingShowBracesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigFormattingUnitNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingUnitNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1747)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigFormattingSpellNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingSpellNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1769)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigFormattingItemNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingItemNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1789)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigFormattingFullText (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingFullTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1809)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}
CombatConfigFormattingFullText["Text"] = CombatConfigFormattingFullTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1671)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1679)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1687)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1660)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting : Frame
CombatConfigFormatting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1856)
--- child of CombatConfigSettingsNameEditBox
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1845)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1876)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of CombatConfigSettingsShowQuickButton (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigSettingsShowQuickButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1893)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}
CombatConfigSettingsShowQuickButton["Text"] = CombatConfigSettingsShowQuickButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigSettingsSolo (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsSoloText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1920)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigSettingsParty (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsPartyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1942)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of CombatConfigSettingsRaid (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsRaidText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1964)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1837)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings : Frame
CombatConfigSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L822)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCombatSettings : Frame
ChatConfigCombatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2009)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2018)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2028)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ToggleChatButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2037)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2052)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L468)
--- child of TextToSpeechCharacterSpecificButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TextToSpeechCharacterSpecificButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2061)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}
TextToSpeechCharacterSpecificButton["Text"] = TextToSpeechCharacterSpecificButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2075)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2093)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L544)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameHeader : Texture
ChatConfigFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L552)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameHeaderText : FontString, GameFontNormal
ChatConfigFrameHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L534)
--- @class ChatConfigFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field ChatTabManager ChatConfigFrame_ChatConfigFrameChatTabManager
--- @field DefaultButton ChatConfigFrame_ChatConfigFrameDefaultButton
--- @field RedockButton ChatConfigFrame_ChatConfigFrameRedockButton
--- @field ToggleChatButton ChatConfigFrame_ToggleChatButton
ChatConfigFrame = {}
ChatConfigFrame["ChatTabManager"] = ChatConfigFrameChatTabManager
ChatConfigFrame["DefaultButton"] = ChatConfigFrameDefaultButton
ChatConfigFrame["RedockButton"] = ChatConfigFrameRedockButton
ChatConfigFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

