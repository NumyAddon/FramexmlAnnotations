--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ConfigCategoryButtonTemplate
--- @class ConfigCategoryButtonTemplate_ConfigCategoryButtonTemplateHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L3)
--- Template
--- @class ConfigCategoryButtonTemplate : Button
--- @field Highlight ConfigCategoryButtonTemplate_ConfigCategoryButtonTemplateHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L24)
--- Template
--- @class ConfigFilterButtonTemplate : Button, ConfigCategoryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L29)
--- Template
--- @class ChatConfigBoxTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L34)
--- Template
--- @class ChatConfigBorderBoxTemplate : Frame, TooltipBorderBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigBoxWithHeaderTemplate
--- @class ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L39)
--- Template
--- @class ChatConfigBoxWithHeaderTemplate : Frame, ChatConfigBoxTemplate
--- @field header ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L53)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L50)
--- Template
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L61)
--- Template
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L73)
--- Template
--- @class ChatConfigBaseCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of ChatConfigCheckButtonTemplate
--- @class ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L114)
--- Template
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of ChatConfigSmallCheckButtonTemplate
--- @class ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L127)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L143)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_ChatConfigCheckboxTemplateCheck : CheckButton, ChatConfigCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L152)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_BlankText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L140)
--- Template
--- @class ChatConfigCheckboxTemplate : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigCheckboxTemplate_ChatConfigCheckboxTemplateCheck
--- @field BlankText ChatConfigCheckboxTemplate_BlankText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L160)
--- Template
--- @class ChatConfigCheckboxSmallTemplate : Frame, ChatConfigCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L165)
--- child of ChatConfigCheckboxWithSwatchTemplate
--- @class ChatConfigCheckboxWithSwatchTemplate_ChatConfigCheckboxWithSwatchTemplateColorSwatch : Button, ColorSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L163)
--- Template
--- @class ChatConfigCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxTemplate
--- @field ColorSwatch ChatConfigCheckboxWithSwatchTemplate_ChatConfigCheckboxWithSwatchTemplateColorSwatch

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L177)
--- Template
--- @class ChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L189)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L202)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay : Frame
--- @field GrayedOut Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L186)
--- Template
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigWideCheckboxWithSwatchTemplate, ChatConfigWideCheckboxMixin
--- @field CloseChannel MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel
--- @field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L240)
--- child of ChatConfigSwatchTemplateColorSwatch
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateColorSwatch_ChatConfigSwatchTemplateColorSwatchSwatchBg : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L254)
--- child of ChatConfigSwatchTemplateColorSwatch
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateColorSwatch_ChatConfigSwatchTemplateColorSwatchNormalTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L233)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L225)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L221)
--- Template
--- @class ChatConfigSwatchTemplate : Frame, ChatConfigBorderBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L258)
--- Template
--- @class ChatConfigTabTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L312)
--- Template
--- @class ChatWindowTab : Button, ChatTabArtTemplate, ChatWindowTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L339)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L340)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L351)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L357)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L363)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L369)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L376)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L382)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L388)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L345)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L401)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L411)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L423)
--- child of ChatConfigChatSettings
--- @class ChatConfigFrame_ChatConfigChatSettings_ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L417)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L440)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckboxManagerMixin
ChatConfigChannelSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L434)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L457)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L463)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L469)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L475)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L451)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L492)
--- child of ChatConfigTextToSpeechSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings_TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L486)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings : Frame
ChatConfigTextToSpeechSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L517)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsChatTypeContainer : Frame
ChatConfigTextToSpeechMessageSettingsChatTypeContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L509)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsSubTitle : FontString, GameFontNormal
ChatConfigTextToSpeechMessageSettingsSubTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L502)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings : Frame
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L534)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings_ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L528)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L559)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L565)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L571)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L582)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L593)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L605)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L628)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L552)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
--- @field ScrollBox ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBox
--- @field ScrollBar ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBar
ChatConfigCombatSettingsFilters = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L665)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L671)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L659)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L685)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L691)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L704)
--- child of CombatConfigMessageTypesMisc
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L697)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L679)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L742)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L763)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L785)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L807)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L829)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L755)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L748)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsHighlighting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L874)
--- child of CombatConfigColorsColorizeUnitName
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName_CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L866)
--- child of CombatConfigColorsColorizeUnitName
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L859)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeUnitName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L908)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L930)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L958)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L970)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L951)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L902)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L980)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1002)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1030)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1042)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1023)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L974)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeDamageNumber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1052)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool_CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1046)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeDamageSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1082)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1104)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1121)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1076)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeEntireLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L853)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L721)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L727)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L733)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L714)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1178)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1200)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1222)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1247)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1268)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1289)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1157)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1163)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1169)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1150)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting : Frame
CombatConfigFormatting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1328)
--- child of CombatConfigSettingsNameEditBox
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1321)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1346)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1357)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1380)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1400)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1420)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1315)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings : Frame
CombatConfigSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L545)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCombatSettings : Frame
--- @field Filters ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters
ChatConfigCombatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1461)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1470)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1480)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1491)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1500)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1514)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1526)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L333)
--- @class ChatConfigFrame : Frame
--- @field Border ChatConfigFrame_Border
--- @field Header ChatConfigFrame_Header
--- @field ChatTabManager ChatConfigFrame_ChatConfigFrameChatTabManager
--- @field DefaultButton ChatConfigFrame_ChatConfigFrameDefaultButton
--- @field RedockButton ChatConfigFrame_ChatConfigFrameRedockButton
ChatConfigFrame = {}

