--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L3)
--- Template
--- @class ConfigCategoryButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L32)
--- Template
--- @class ConfigFilterButtonTemplate : Button, ConfigCategoryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L39)
--- Template
--- @class ChatConfigBoxTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L48)
--- child of ChatConfigTextBoxTemplate
--- @class ChatConfigTextBoxTemplate_ChatConfigTextBoxTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L44)
--- Template
--- @class ChatConfigTextBoxTemplate : Frame, ChatConfigBoxTemplate
--- @field Text ChatConfigTextBoxTemplate_ChatConfigTextBoxTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L62)
--- child of ChatConfigTextBoxTemplateWithButton
--- @class ChatConfigTextBoxTemplateWithButton_ChatConfigTextBoxTemplateWithButtonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L60)
--- Template
--- @class ChatConfigTextBoxTemplateWithButton : Frame, ChatConfigTextBoxTemplate
--- @field Button ChatConfigTextBoxTemplateWithButton_ChatConfigTextBoxTemplateWithButtonButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L75)
--- child of ChatConfigBoxWithHeaderTemplate
--- @class ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L72)
--- Template
--- @class ChatConfigBoxWithHeaderTemplate : Frame, ChatConfigBoxTemplate
--- @field header ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L88)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L93)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ChatConfigBoxWithHeaderAndClassColorsTemplateClassColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L85)
--- Template
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L106)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L111)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateClassColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L103)
--- Template
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L121)
--- Template
--- @class ClassColorLegendFontStringTemplate : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L132)
--- child of ClassColorLegendTemplate
--- @class ClassColorLegendTemplate_ClassColorLegendTemplateTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L139)
--- child of ClassColorLegendTemplate
--- @class ClassColorLegendTemplate_firstClass : FontString, ClassColorLegendFontStringTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L126)
--- Template
--- @class ClassColorLegendTemplate : Frame, ChatConfigBoxTemplate
--- @field header ClassColorLegendTemplate_ClassColorLegendTemplateTitle
--- @field firstClass ClassColorLegendTemplate_firstClass

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L171)
--- Template
--- @class ChatConfigBaseCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L206)
--- child of ChatConfigCheckButtonTemplate
--- @class ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L200)
--- Template
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L227)
--- child of ChatConfigSmallCheckButtonTemplate
--- @class ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L221)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L248)
--- child of ChatConfigCheckBoxTemplate
--- @class ChatConfigCheckBoxTemplate_ChatConfigCheckBoxTemplateCheck : CheckButton, ChatConfigCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L242)
--- Template
--- @class ChatConfigCheckBoxTemplate : Frame, TooltipBackdropTemplate
--- @field CheckButton ChatConfigCheckBoxTemplate_ChatConfigCheckBoxTemplateCheck

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L260)
--- Template
--- @class ChatConfigCheckBoxSmallTemplate : Frame, ChatConfigCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L272)
--- child of ChatConfigCheckBoxWithSwatchTemplateColorSwatch
--- @class ChatConfigCheckBoxWithSwatchTemplate_ChatConfigCheckBoxWithSwatchTemplateColorSwatch_ChatConfigCheckBoxWithSwatchTemplateColorSwatchSwatchBg : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L265)
--- child of ChatConfigCheckBoxWithSwatchTemplate
--- @class ChatConfigCheckBoxWithSwatchTemplate_ChatConfigCheckBoxWithSwatchTemplateColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L263)
--- Template
--- @class ChatConfigCheckBoxWithSwatchTemplate : Frame, ChatConfigCheckBoxTemplate
--- @field ColorSwatch ChatConfigCheckBoxWithSwatchTemplate_ChatConfigCheckBoxWithSwatchTemplateColorSwatch

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L296)
--- Template
--- @class ChatConfigWideCheckBoxWithSwatchTemplate : Frame, ChatConfigCheckBoxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L321)
--- child of MovableChatConfigWideCheckBoxWithSwatchTemplate
--- @class MovableChatConfigWideCheckBoxWithSwatchTemplate_ArtOverlay : Frame
--- @field GrayedOut Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L334)
--- child of MovableChatConfigWideCheckBoxWithSwatchTemplate
--- @class MovableChatConfigWideCheckBoxWithSwatchTemplate_MovableChatConfigWideCheckBoxWithSwatchTemplateColorClasses : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L305)
--- Template
--- @class MovableChatConfigWideCheckBoxWithSwatchTemplate : Frame, ChatConfigWideCheckBoxWithSwatchTemplate, ChatConfigWideCheckBoxMixin
--- @field CloseChannel Button
--- @field ArtOverlay MovableChatConfigWideCheckBoxWithSwatchTemplate_ArtOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L360)
--- child of ChatConfigCheckBoxWithSwatchAndClassColorTemplate
--- @class ChatConfigCheckBoxWithSwatchAndClassColorTemplate_ChatConfigCheckBoxWithSwatchAndClassColorTemplateColorClasses : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L355)
--- Template
--- @class ChatConfigCheckBoxWithSwatchAndClassColorTemplate : Frame, ChatConfigCheckBoxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L409)
--- child of ChatConfigSwatchTemplateColorSwatch
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateColorSwatch_ChatConfigSwatchTemplateColorSwatchSwatchBg : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L396)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L386)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L377)
--- Template
--- @class ChatConfigSwatchTemplate : Frame, TooltipBorderBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L446)
--- child of ChatConfigTabTemplate
--- @class ChatConfigTabTemplate_ChatConfigTabTemplateLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L455)
--- child of ChatConfigTabTemplate
--- @class ChatConfigTabTemplate_ChatConfigTabTemplateMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L464)
--- child of ChatConfigTabTemplate
--- @class ChatConfigTabTemplate_ChatConfigTabTemplateRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L433)
--- Template
--- @class ChatConfigTabTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L512)
--- Template
--- @class ChatWindowTab : Button, ChatTabArtTemplate, ChatWindowTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L575)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L585)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L595)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L605)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L616)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L622)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L628)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L565)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L642)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L652)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L668)
--- child of ChatConfigChatSettings
--- @class ChatConfigFrame_ChatConfigChatSettings_ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L676)
--- child of ChatConfigChatSettings
--- @class ChatConfigFrame_ChatConfigChatSettings_ChatConfigChatSettingsClassColorLegend : Frame, ClassColorLegendTemplate
ChatConfigChatSettingsClassColorLegend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L662)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L694)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckBoxManagerMixin
ChatConfigChannelSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L700)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsClassColorLegend : Frame, ClassColorLegendTemplate
ChatConfigChannelSettingsClassColorLegend = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L707)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsAvailable : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigChannelSettingsAvailable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L688)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L726)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L734)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L742)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L750)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L720)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L769)
--- child of ChatConfigTextToSpeechSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings_TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L763)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings : Frame
ChatConfigTextToSpeechSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L794)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsChatTypeContainer : Frame
ChatConfigTextToSpeechMessageSettingsChatTypeContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L786)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsSubTitle : FontString, GameFontNormal
ChatConfigTextToSpeechMessageSettingsSubTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L779)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings : Frame
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L811)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings_ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L805)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L848)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersScrollFrame : ScrollFrame, FauxScrollFrameTemplateLight
ChatConfigCombatSettingsFiltersScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L863)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton1 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L873)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton2 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L883)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton3 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L893)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersButton4 : Button, ConfigFilterButtonTemplate
ChatConfigCombatSettingsFiltersButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L903)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L920)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L937)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L955)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L983)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L835)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
ChatConfigCombatSettingsFilters = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1031)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1039)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1021)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1059)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1067)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1084)
--- child of CombatConfigMessageTypesMisc
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1075)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1049)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1134)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1166)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1192)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1218)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1244)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1156)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1142)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting : Frame, TooltipBorderBackdropTemplate
CombatConfigColorsHighlighting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1304)
--- child of CombatConfigColorsColorizeUnitName
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName_CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1294)
--- child of CombatConfigColorsColorizeUnitName
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1280)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName : Frame, TooltipBorderBackdropTemplate
CombatConfigColorsColorizeUnitName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1349)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1375)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1411)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1398)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1336)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames : Frame, TooltipBorderBackdropTemplate
CombatConfigColorsColorizeSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1446)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1472)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1508)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1495)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1433)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber : Frame, TooltipBorderBackdropTemplate
CombatConfigColorsColorizeDamageNumber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1543)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool_CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1530)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool : Frame, TooltipBorderBackdropTemplate
CombatConfigColorsColorizeDamageSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1584)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1610)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1629)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1571)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine : Frame, TooltipBorderBackdropTemplate
CombatConfigColorsColorizeEntireLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1272)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1107)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1115)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1123)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1096)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1698)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1724)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1747)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1769)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1789)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1809)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1671)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1679)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1687)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1660)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting : Frame
CombatConfigFormatting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1856)
--- child of CombatConfigSettingsNameEditBox
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1845)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1876)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1893)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1920)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1942)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1964)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L1837)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings : Frame
CombatConfigSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L822)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCombatSettings : Frame
ChatConfigCombatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2009)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2018)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2028)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ToggleChatButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2037)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2052)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2061)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2075)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L2093)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L544)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameHeader : Texture
ChatConfigFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L552)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameHeaderText : FontString, GameFontNormal
ChatConfigFrameHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame.xml#L534)
--- @class ChatConfigFrame : Frame, BackdropTemplate
--- @field ChatTabManager ChatConfigFrame_ChatConfigFrameChatTabManager
--- @field DefaultButton ChatConfigFrame_ChatConfigFrameDefaultButton
--- @field RedockButton ChatConfigFrame_ChatConfigFrameRedockButton
--- @field ToggleChatButton ChatConfigFrame_ToggleChatButton
ChatConfigFrame = {}

