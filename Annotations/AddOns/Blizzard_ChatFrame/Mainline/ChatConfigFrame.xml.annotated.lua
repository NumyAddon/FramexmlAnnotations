--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L3)
--- Template
--- @class ConfigCategoryButtonTemplate : Button
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L24)
--- Template
--- @class ConfigFilterButtonTemplate : Button, ConfigCategoryButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L29)
--- Template
--- @class ChatConfigBoxTemplate : Frame, TooltipBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L34)
--- Template
--- @class ChatConfigBorderBoxTemplate : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigBoxWithHeaderTemplate
--- @class ChatConfigBoxWithHeaderTemplate_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L39)
--- Template
--- @class ChatConfigBoxWithHeaderTemplate : Frame, ChatConfigBoxTemplate
--- @field header ChatConfigBoxWithHeaderTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L53)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L50)
--- Template
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L61)
--- Template
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L73)
--- Template
--- @class ChatConfigBaseCheckButtonTemplate : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of ChatConfigCheckButtonTemplate
--- @class ChatConfigCheckButtonTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L109)
--- Template
--- Adds itself to the parent with key `CheckButton`
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of ChatConfigSmallCheckButtonTemplate
--- @class ChatConfigSmallCheckButtonTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L122)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L138)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_Check : CheckButton, ChatConfigCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L147)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_BlankText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L135)
--- Template
--- @class ChatConfigCheckboxTemplate : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigCheckboxTemplate_Check
--- @field BlankText ChatConfigCheckboxTemplate_BlankText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L155)
--- Template
--- @class ChatConfigCheckboxSmallTemplate : Frame, ChatConfigCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L160)
--- child of ChatConfigCheckboxWithSwatchTemplate
--- @class ChatConfigCheckboxWithSwatchTemplate_ColorSwatch : Button, ColorSwatchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L158)
--- Template
--- @class ChatConfigCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxTemplate
--- @field ColorSwatch ChatConfigCheckboxWithSwatchTemplate_ColorSwatch

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L172)
--- Template
--- @class ChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L184)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L197)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay : Frame
--- @field GrayedOut Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L181)
--- Template
--- Adds itself to the parent inside the array `WideCheckboxes`
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigWideCheckboxWithSwatchTemplate, ChatConfigWideCheckboxMixin
--- @field CloseChannel MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel
--- @field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L228)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ColorSwatch : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L220)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L216)
--- Template
--- @class ChatConfigSwatchTemplate : Frame, ChatConfigBorderBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L265)
--- child of ChatConfigAdditionalColorSwatchTemplate
--- @class ChatConfigAdditionalColorSwatchTemplate_ColorSwatch : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L257)
--- child of ChatConfigAdditionalColorSwatchTemplate
--- @class ChatConfigAdditionalColorSwatchTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L253)
--- Template
--- @class ChatConfigAdditionalColorSwatchTemplate : Frame, ChatConfigBorderBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L290)
--- Template
--- @class ChatConfigTabTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L344)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class ChatWindowTab : Button, ChatTabArtTemplate, ChatWindowTabMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L371)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L372)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Header : Frame, DialogHeaderTemplate
--- @field headerTextPadding number # 100

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton1 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton1Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L383)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}
ChatConfigCategoryFrameButton1["Highlight"] = ChatConfigCategoryFrameButton1Highlight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton2 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton2Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L389)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}
ChatConfigCategoryFrameButton2["Highlight"] = ChatConfigCategoryFrameButton2Highlight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton3 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton3Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L395)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}
ChatConfigCategoryFrameButton3["Highlight"] = ChatConfigCategoryFrameButton3Highlight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton4 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton4Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L401)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}
ChatConfigCategoryFrameButton4["Highlight"] = ChatConfigCategoryFrameButton4Highlight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton5 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton5Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L408)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}
ChatConfigCategoryFrameButton5["Highlight"] = ChatConfigCategoryFrameButton5Highlight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton6 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton6Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L414)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}
ChatConfigCategoryFrameButton6["Highlight"] = ChatConfigCategoryFrameButton6Highlight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton7 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton7Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L420)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}
ChatConfigCategoryFrameButton7["Highlight"] = ChatConfigCategoryFrameButton7Highlight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L377)
--- child of ChatConfigFrame
--- @class ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}
ChatConfigCategoryFrame["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigCategoryFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L433)
--- child of ChatConfigFrame
--- @class ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L443)
--- child of ChatConfigFrame
--- @class ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}
ChatConfigBackgroundFrame["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigBackgroundFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader
ChatConfigChatSettingsLeftColorHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigChatSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigChatSettingsLeftTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L455)
--- child of ChatConfigChatSettings
--- @class ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}
ChatConfigChatSettingsLeft["header"] = ChatConfigChatSettingsLeftTitle -- inherited
ChatConfigChatSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigChatSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L449)
--- child of ChatConfigFrame
--- @class ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader
ChatConfigChannelSettingsLeftColorHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigChannelSettingsLeftTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L472)
--- child of ChatConfigChannelSettings
--- @class ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckboxManagerMixin
ChatConfigChannelSettingsLeft = {}
ChatConfigChannelSettingsLeft["header"] = ChatConfigChannelSettingsLeftTitle -- inherited
ChatConfigChannelSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L466)
--- child of ChatConfigFrame
--- @class ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCombat (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsCombatTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L489)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}
ChatConfigOtherSettingsCombat["header"] = ChatConfigOtherSettingsCombatTitle -- inherited
ChatConfigOtherSettingsCombat["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsCombat["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsPVP (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsPVPTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L495)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}
ChatConfigOtherSettingsPVP["header"] = ChatConfigOtherSettingsPVPTitle -- inherited
ChatConfigOtherSettingsPVP["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsPVP["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsAdditionalColors (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsAdditionalColorsTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L501)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsAdditionalColors : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsAdditionalColors = {}
ChatConfigOtherSettingsAdditionalColors["header"] = ChatConfigOtherSettingsAdditionalColorsTitle -- inherited
ChatConfigOtherSettingsAdditionalColors["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsAdditionalColors["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsSystem (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsSystemTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L507)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}
ChatConfigOtherSettingsSystem["header"] = ChatConfigOtherSettingsSystemTitle -- inherited
ChatConfigOtherSettingsSystem["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsSystem["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCreature (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsCreatureTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L513)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}
ChatConfigOtherSettingsCreature["header"] = ChatConfigOtherSettingsCreatureTitle -- inherited
ChatConfigOtherSettingsCreature["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsCreature["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L483)
--- child of ChatConfigFrame
--- @class ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L56)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L65)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L74)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L83)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L99)
--- child of TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer_Text : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L92)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer : Frame
--- @field Text TextToSpeechFrameTemplate_PanelContainer_MoreVoicesURLContainer_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L111)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L116)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySampleButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 175
--- @field baseHeight number # 22
--- @field useScaleWeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L127)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L128)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L133)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySampleAlternateButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 175
--- @field baseHeight number # 22
--- @field useScaleWeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L144)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AdjustRateSlider : Frame, UserScaledSliderTemplate, TTSSettingsSliderMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L149)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AdjustVolumeSlider : Frame, UserScaledSliderTemplate, TTSSettingsSliderMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L47)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_VoiceOptionsLabel : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L37)
--- child of TextToSpeechFrame (created in template TextToSpeechFrameTemplate)
--- @type TextToSpeechFrameTemplate_PanelContainer
TextToSpeechFramePanelContainer = {}
TextToSpeechFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L536)
--- child of ChatConfigTextToSpeechSettings
--- @class TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}
TextToSpeechFrame["PanelContainer"] = TextToSpeechFramePanelContainer -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L524)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechSettings : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true
--- @field scrollBarTopY number # -5
--- @field scrollBarBottomY number # 0
ChatConfigTextToSpeechSettings = {}
ChatConfigTextToSpeechSettings["scrollBarHideIfUnscrollable"] = true
ChatConfigTextToSpeechSettings["scrollBarHideTrackIfThumbExceedsTrack"] = true
ChatConfigTextToSpeechSettings["scrollBarTopY"] = -5
ChatConfigTextToSpeechSettings["scrollBarBottomY"] = 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L563)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigTextToSpeechMessageSettings_SubTitle : FontString, UserScaledFontGameNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L559)
--- child of ChatConfigTextToSpeechMessageSettingsScroll
--- @class ChatConfigTextToSpeechMessageSettings : Frame
--- @field SubTitle ChatConfigTextToSpeechMessageSettings_SubTitle
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L547)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechMessageSettingsScroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true
--- @field scrollBarTopY number # -5
--- @field scrollBarBottomY number # 0
ChatConfigTextToSpeechMessageSettingsScroll = {}
ChatConfigTextToSpeechMessageSettingsScroll["scrollBarHideIfUnscrollable"] = true
ChatConfigTextToSpeechMessageSettingsScroll["scrollBarHideTrackIfThumbExceedsTrack"] = true
ChatConfigTextToSpeechMessageSettingsScroll["scrollBarTopY"] = -5
ChatConfigTextToSpeechMessageSettingsScroll["scrollBarBottomY"] = 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigTextToSpeechChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigTextToSpeechChannelSettingsLeftTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L580)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}
ChatConfigTextToSpeechChannelSettingsLeft["header"] = ChatConfigTextToSpeechChannelSettingsLeftTitle -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L574)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L605)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFilters_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L611)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFilters_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L617)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}
ChatConfigCombatSettingsFiltersDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L628)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}
ChatConfigCombatSettingsFiltersAddFilterButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersAddFilterButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L639)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}
ChatConfigCombatSettingsFiltersCopyFilterButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersCopyFilterButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L650)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L673)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L598)
--- child of ChatConfigCombatSettings
--- @class ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
--- @field ScrollBox ChatConfigCombatSettingsFilters_ScrollBox
--- @field ScrollBar ChatConfigCombatSettingsFilters_ScrollBar
ChatConfigCombatSettingsFilters = {}
ChatConfigCombatSettingsFilters["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigCombatSettingsFilters["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneBy (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigMessageSourcesDoneByTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L710)
--- child of CombatConfigMessageSources
--- @class CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}
CombatConfigMessageSourcesDoneBy["header"] = CombatConfigMessageSourcesDoneByTitle -- inherited
CombatConfigMessageSourcesDoneBy["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigMessageSourcesDoneBy["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneTo (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigMessageSourcesDoneToTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L716)
--- child of CombatConfigMessageSources
--- @class CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}
CombatConfigMessageSourcesDoneTo["header"] = CombatConfigMessageSourcesDoneToTitle -- inherited
CombatConfigMessageSourcesDoneTo["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigMessageSourcesDoneTo["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L704)
--- child of ChatConfigCombatSettings
--- @class CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L730)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L736)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L742)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L724)
--- child of ChatConfigCombatSettings
--- @class CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigColorsUnitColors (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigColorsUnitColorsTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L787)
--- child of CombatConfigColors
--- @class CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}
CombatConfigColorsUnitColors["header"] = CombatConfigColorsUnitColorsTitle -- inherited
CombatConfigColorsUnitColors["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsUnitColors["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingLine (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingLineText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L808)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingAbility (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingAbilityText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L830)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingDamage (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingDamageText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L852)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingSchool (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingSchoolText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L874)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L800)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L793)
--- child of CombatConfigColors
--- @class CombatConfigColorsHighlighting : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsHighlighting = {}
CombatConfigColorsHighlighting["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsHighlighting["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsHighlighting["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeUnitNameCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeUnitNameCheckText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L919)
--- child of CombatConfigColorsColorizeUnitName
--- @class CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}
CombatConfigColorsColorizeUnitNameCheck["Text"] = CombatConfigColorsColorizeUnitNameCheckText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L904)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeUnitName : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeUnitNameCheck
CombatConfigColorsColorizeUnitName = {}
CombatConfigColorsColorizeUnitName["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeUnitName["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeUnitName["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeSpellNamesCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeSpellNamesCheckText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L953)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}
CombatConfigColorsColorizeSpellNamesCheck["Text"] = CombatConfigColorsColorizeSpellNamesCheckText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsColorizeSpellNamesSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsColorizeSpellNamesSchoolColoringText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L975)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1003)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1015)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L996)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L947)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeSpellNames : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeSpellNamesCheck
CombatConfigColorsColorizeSpellNames = {}
CombatConfigColorsColorizeSpellNames["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeSpellNames["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeSpellNames["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeDamageNumberCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageNumberCheckText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1025)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}
CombatConfigColorsColorizeDamageNumberCheck["Text"] = CombatConfigColorsColorizeDamageNumberCheckText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsColorizeDamageNumberSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageNumberSchoolColoringText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1047)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1075)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1087)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1068)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1019)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeDamageNumber : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeDamageNumberCheck
CombatConfigColorsColorizeDamageNumber = {}
CombatConfigColorsColorizeDamageNumber["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeDamageNumber["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageNumber["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeDamageSchoolCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageSchoolCheckText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1097)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}
CombatConfigColorsColorizeDamageSchoolCheck["Text"] = CombatConfigColorsColorizeDamageSchoolCheckText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1091)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeDamageSchool : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeDamageSchoolCheck
CombatConfigColorsColorizeDamageSchool = {}
CombatConfigColorsColorizeDamageSchool["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeDamageSchool["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageSchool["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeEntireLineCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeEntireLineCheckText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1127)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}
CombatConfigColorsColorizeEntireLineCheck["Text"] = CombatConfigColorsColorizeEntireLineCheckText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L8)
--- child of CombatConfigColorsColorizeEntireLineBySource (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
CombatConfigColorsColorizeEntireLineBySourceText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1149)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}
CombatConfigColorsColorizeEntireLineBySource["text"] = CombatConfigColorsColorizeEntireLineBySourceText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L8)
--- child of CombatConfigColorsColorizeEntireLineByTarget (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
CombatConfigColorsColorizeEntireLineByTargetText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1166)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}
CombatConfigColorsColorizeEntireLineByTarget["text"] = CombatConfigColorsColorizeEntireLineByTargetText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1121)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeEntireLine : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeEntireLineCheck
CombatConfigColorsColorizeEntireLine = {}
CombatConfigColorsColorizeEntireLine["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeEntireLine["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeEntireLine["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L898)
--- child of CombatConfigColors
--- @class CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L766)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L772)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L778)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L759)
--- child of ChatConfigCombatSettings
--- @class CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigFormattingShowTimeStamp (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingShowTimeStampText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1223)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}
CombatConfigFormattingShowTimeStamp["Text"] = CombatConfigFormattingShowTimeStampText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigFormattingShowBraces (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingShowBracesText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1245)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}
CombatConfigFormattingShowBraces["Text"] = CombatConfigFormattingShowBracesText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigFormattingUnitNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingUnitNamesText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1267)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigFormattingSpellNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingSpellNamesText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1292)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigFormattingItemNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingItemNamesText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1313)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigFormattingFullText (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingFullTextText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1334)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}
CombatConfigFormattingFullText["Text"] = CombatConfigFormattingFullTextText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1202)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1208)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1214)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1195)
--- child of ChatConfigCombatSettings
--- @class CombatConfigFormatting : Frame
--- @field CheckButton CombatConfigFormattingShowTimeStamp | CombatConfigFormattingShowBraces | CombatConfigFormattingFullText
CombatConfigFormatting = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1366)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1391)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}
CombatConfigSettingsSaveButton["fitTextCanWidthDecrease"] = true -- inherited
CombatConfigSettingsSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigSettingsShowQuickButton (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigSettingsShowQuickButtonText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1402)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}
CombatConfigSettingsShowQuickButton["Text"] = CombatConfigSettingsShowQuickButtonText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigSettingsSolo (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsSoloText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1425)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigSettingsParty (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsPartyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1445)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigSettingsRaid (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsRaidText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1465)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1360)
--- child of ChatConfigCombatSettings
--- @class CombatConfigSettings : Frame
--- @field CheckButton CombatConfigSettingsShowQuickButton
CombatConfigSettings = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L591)
--- child of ChatConfigFrame
--- @class ChatConfigCombatSettings : Frame
--- @field Filters ChatConfigCombatSettingsFilters
ChatConfigCombatSettings = {}
ChatConfigCombatSettings["Filters"] = ChatConfigCombatSettingsFilters

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1506)
--- child of ChatConfigFrame
--- @class ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}
ChatConfigFrameDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1515)
--- child of ChatConfigFrame
--- @class ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}
ChatConfigFrameRedockButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameRedockButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1525)
--- child of ChatConfigFrame
--- @class CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}
CombatLogDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
CombatLogDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1536)
--- child of ChatConfigFrame
--- @class TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}
TextToSpeechDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
TextToSpeechDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L54)
--- child of TextToSpeechCharacterSpecificButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TextToSpeechCharacterSpecificButtonText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1545)
--- child of ChatConfigFrame
--- @class TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}
TextToSpeechCharacterSpecificButton["Text"] = TextToSpeechCharacterSpecificButtonText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1559)
--- child of ChatConfigFrame
--- @class ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}
ChatConfigFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1571)
--- child of ChatConfigFrame
--- @class ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}
ChatConfigFrameOkayButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameOkayButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L365)
--- @class ChatConfigFrame : Frame
--- @field Border ChatConfigFrame_Border
--- @field Header ChatConfigFrame_Header
--- @field ChatTabManager ChatConfigFrameChatTabManager
--- @field DefaultButton ChatConfigFrameDefaultButton
--- @field RedockButton ChatConfigFrameRedockButton
ChatConfigFrame = {}
ChatConfigFrame["ChatTabManager"] = ChatConfigFrameChatTabManager
ChatConfigFrame["DefaultButton"] = ChatConfigFrameDefaultButton
ChatConfigFrame["RedockButton"] = ChatConfigFrameRedockButton

