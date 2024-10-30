--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L3)
--- Template
--- @class ConfigCategoryButtonTemplate : Button
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L24)
--- Template
--- @class ConfigFilterButtonTemplate : Button, ConfigCategoryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L29)
--- Template
--- @class ChatConfigBoxTemplate : Frame, TooltipBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L34)
--- Template
--- @class ChatConfigBorderBoxTemplate : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of ChatConfigCheckButtonTemplate
--- @class ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L109)
--- Template
--- Adds itself to the parent with key `CheckButton`
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of ChatConfigSmallCheckButtonTemplate
--- @class ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L122)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L138)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_ChatConfigCheckboxTemplateCheck : CheckButton, ChatConfigCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L147)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_BlankText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L135)
--- Template
--- @class ChatConfigCheckboxTemplate : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigCheckboxTemplate_ChatConfigCheckboxTemplateCheck
--- @field BlankText ChatConfigCheckboxTemplate_BlankText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L155)
--- Template
--- @class ChatConfigCheckboxSmallTemplate : Frame, ChatConfigCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L160)
--- child of ChatConfigCheckboxWithSwatchTemplate
--- @class ChatConfigCheckboxWithSwatchTemplate_ChatConfigCheckboxWithSwatchTemplateColorSwatch : Button, ColorSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L158)
--- Template
--- @class ChatConfigCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxTemplate
--- @field ColorSwatch ChatConfigCheckboxWithSwatchTemplate_ChatConfigCheckboxWithSwatchTemplateColorSwatch

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L172)
--- Template
--- @class ChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L184)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L197)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay : Frame
--- @field GrayedOut Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L181)
--- Template
--- Adds itself to the parent inside the array `WideCheckboxes`
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigWideCheckboxWithSwatchTemplate, ChatConfigWideCheckboxMixin
--- @field CloseChannel MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel
--- @field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L228)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L220)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ChatConfigSwatchTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L216)
--- Template
--- @class ChatConfigSwatchTemplate : Frame, ChatConfigBorderBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L253)
--- Template
--- @class ChatConfigTabTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L307)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class ChatWindowTab : Button, ChatTabArtTemplate, ChatWindowTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L334)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L335)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Header : Frame, DialogHeaderTemplate
--- @field headerTextPadding number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton1 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L346)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}
ChatConfigCategoryFrameButton1["Highlight"] = ChatConfigCategoryFrameButton1Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton2 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L352)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}
ChatConfigCategoryFrameButton2["Highlight"] = ChatConfigCategoryFrameButton2Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton3 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L358)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}
ChatConfigCategoryFrameButton3["Highlight"] = ChatConfigCategoryFrameButton3Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton4 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L364)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}
ChatConfigCategoryFrameButton4["Highlight"] = ChatConfigCategoryFrameButton4Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton5 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L371)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}
ChatConfigCategoryFrameButton5["Highlight"] = ChatConfigCategoryFrameButton5Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton6 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L377)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}
ChatConfigCategoryFrameButton6["Highlight"] = ChatConfigCategoryFrameButton6Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton7 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L383)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}
ChatConfigCategoryFrameButton7["Highlight"] = ChatConfigCategoryFrameButton7Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L340)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}
ChatConfigCategoryFrame["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigCategoryFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L396)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L406)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}
ChatConfigBackgroundFrame["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigBackgroundFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader
ChatConfigChatSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigChatSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigChatSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L418)
--- child of ChatConfigChatSettings
--- @class ChatConfigFrame_ChatConfigChatSettings_ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}
ChatConfigChatSettingsLeft["header"] = ChatConfigChatSettingsLeftTitle -- inherited
ChatConfigChatSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigChatSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L412)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader
ChatConfigChannelSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L435)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckboxManagerMixin
ChatConfigChannelSettingsLeft = {}
ChatConfigChannelSettingsLeft["header"] = ChatConfigChannelSettingsLeftTitle -- inherited
ChatConfigChannelSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L429)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCombat (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsCombatTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L452)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}
ChatConfigOtherSettingsCombat["header"] = ChatConfigOtherSettingsCombatTitle -- inherited
ChatConfigOtherSettingsCombat["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsCombat["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsPVP (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsPVPTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L458)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}
ChatConfigOtherSettingsPVP["header"] = ChatConfigOtherSettingsPVPTitle -- inherited
ChatConfigOtherSettingsPVP["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsPVP["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsSystem (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsSystemTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L464)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}
ChatConfigOtherSettingsSystem["header"] = ChatConfigOtherSettingsSystemTitle -- inherited
ChatConfigOtherSettingsSystem["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsSystem["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCreature (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsCreatureTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L470)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}
ChatConfigOtherSettingsCreature["header"] = ChatConfigOtherSettingsCreatureTitle -- inherited
ChatConfigOtherSettingsCreature["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsCreature["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L446)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L180)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L189)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L198)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L223)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownLabel : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L228)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown_TextToSpeechFrameTtsVoiceDropdownMoreVoicesLabel : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L240)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L249)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L258)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L263)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L279)
--- child of TextToSpeechFrameAdjustRateSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L272)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L298)
--- child of TextToSpeechFrameAdjustVolumeSlider
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L291)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L171)
--- child of TextToSpeechFrame (created in template TextToSpeechFrameTemplate)
--- @type TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer
TextToSpeechFramePanelContainer = {}
TextToSpeechFramePanelContainer["TtsVoiceDropdown"] = TextToSpeechFrameTtsVoiceDropdown
TextToSpeechFramePanelContainer["TtsVoiceAlternateDropdown"] = TextToSpeechFrameTtsVoiceAlternateDropdown
TextToSpeechFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L487)
--- child of ChatConfigTextToSpeechSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings_TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}
TextToSpeechFrame["PanelContainer"] = TextToSpeechFramePanelContainer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L481)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings : Frame
ChatConfigTextToSpeechSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L512)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsChatTypeContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
ChatConfigTextToSpeechMessageSettingsChatTypeContainer = {}
ChatConfigTextToSpeechMessageSettingsChatTypeContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L504)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsSubTitle : FontString, GameFontNormal
ChatConfigTextToSpeechMessageSettingsSubTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L497)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings : Frame
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigTextToSpeechChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigTextToSpeechChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L529)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings_ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}
ChatConfigTextToSpeechChannelSettingsLeft["header"] = ChatConfigTextToSpeechChannelSettingsLeftTitle -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L523)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L554)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L560)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L566)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}
ChatConfigCombatSettingsFiltersDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L577)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}
ChatConfigCombatSettingsFiltersAddFilterButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L588)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}
ChatConfigCombatSettingsFiltersCopyFilterButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L600)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L623)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L547)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
--- @field ScrollBox ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBox
--- @field ScrollBar ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBar
ChatConfigCombatSettingsFilters = {}
ChatConfigCombatSettingsFilters["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigCombatSettingsFilters["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneBy (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigMessageSourcesDoneByTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L660)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}
CombatConfigMessageSourcesDoneBy["header"] = CombatConfigMessageSourcesDoneByTitle -- inherited
CombatConfigMessageSourcesDoneBy["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigMessageSourcesDoneBy["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneTo (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigMessageSourcesDoneToTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L666)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}
CombatConfigMessageSourcesDoneTo["header"] = CombatConfigMessageSourcesDoneToTitle -- inherited
CombatConfigMessageSourcesDoneTo["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigMessageSourcesDoneTo["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L654)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L680)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L686)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L692)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L674)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigColorsUnitColors (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigColorsUnitColorsTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L737)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}
CombatConfigColorsUnitColors["header"] = CombatConfigColorsUnitColorsTitle -- inherited
CombatConfigColorsUnitColors["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsUnitColors["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingLine (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingLineText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L758)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingAbility (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L780)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingDamage (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L802)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsHighlightingSchool (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingSchoolText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L824)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L750)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L743)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsHighlighting = {}
CombatConfigColorsHighlighting["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsHighlighting["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsHighlighting["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeUnitNameCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeUnitNameCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L869)
--- child of CombatConfigColorsColorizeUnitName
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName_CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}
CombatConfigColorsColorizeUnitNameCheck["Text"] = CombatConfigColorsColorizeUnitNameCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L854)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName_CombatConfigColorsColorizeUnitNameCheck
CombatConfigColorsColorizeUnitName = {}
CombatConfigColorsColorizeUnitName["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeUnitName["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeUnitName["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeSpellNamesCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeSpellNamesCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L903)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}
CombatConfigColorsColorizeSpellNamesCheck["Text"] = CombatConfigColorsColorizeSpellNamesCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsColorizeSpellNamesSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsColorizeSpellNamesSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L925)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L953)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L965)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L946)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L897)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesCheck
CombatConfigColorsColorizeSpellNames = {}
CombatConfigColorsColorizeSpellNames["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeSpellNames["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeSpellNames["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeDamageNumberCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeDamageNumberCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L975)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}
CombatConfigColorsColorizeDamageNumberCheck["Text"] = CombatConfigColorsColorizeDamageNumberCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigColorsColorizeDamageNumberSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsColorizeDamageNumberSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L997)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1025)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1037)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1018)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L969)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberCheck
CombatConfigColorsColorizeDamageNumber = {}
CombatConfigColorsColorizeDamageNumber["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeDamageNumber["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageNumber["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeDamageSchoolCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeDamageSchoolCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1047)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool_CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}
CombatConfigColorsColorizeDamageSchoolCheck["Text"] = CombatConfigColorsColorizeDamageSchoolCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1041)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool_CombatConfigColorsColorizeDamageSchoolCheck
CombatConfigColorsColorizeDamageSchool = {}
CombatConfigColorsColorizeDamageSchool["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeDamageSchool["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageSchool["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigColorsColorizeEntireLineCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeEntireLineCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1077)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}
CombatConfigColorsColorizeEntireLineCheck["Text"] = CombatConfigColorsColorizeEntireLineCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L455)
--- child of CombatConfigColorsColorizeEntireLineBySource (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
CombatConfigColorsColorizeEntireLineBySourceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1099)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}
CombatConfigColorsColorizeEntireLineBySource["text"] = CombatConfigColorsColorizeEntireLineBySourceText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L455)
--- child of CombatConfigColorsColorizeEntireLineByTarget (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
CombatConfigColorsColorizeEntireLineByTargetText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1116)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}
CombatConfigColorsColorizeEntireLineByTarget["text"] = CombatConfigColorsColorizeEntireLineByTargetText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1071)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineCheck
CombatConfigColorsColorizeEntireLine = {}
CombatConfigColorsColorizeEntireLine["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeEntireLine["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeEntireLine["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L848)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L716)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L722)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L728)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L709)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigFormattingShowTimeStamp (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingShowTimeStampText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1173)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}
CombatConfigFormattingShowTimeStamp["Text"] = CombatConfigFormattingShowTimeStampText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigFormattingShowBraces (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingShowBracesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1195)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}
CombatConfigFormattingShowBraces["Text"] = CombatConfigFormattingShowBracesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigFormattingUnitNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingUnitNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1217)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigFormattingSpellNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingSpellNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1242)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigFormattingItemNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingItemNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1263)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigFormattingFullText (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingFullTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1284)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}
CombatConfigFormattingFullText["Text"] = CombatConfigFormattingFullTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1152)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1158)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1164)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1145)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting : Frame
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowTimeStamp
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowBraces
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingFullText
CombatConfigFormatting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1316)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1341)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}
CombatConfigSettingsSaveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L113)
--- child of CombatConfigSettingsShowQuickButton (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigSettingsShowQuickButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1352)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}
CombatConfigSettingsShowQuickButton["Text"] = CombatConfigSettingsShowQuickButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigSettingsSolo (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsSoloText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1375)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigSettingsParty (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsPartyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1395)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L126)
--- child of CombatConfigSettingsRaid (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsRaidText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1415)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1310)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings : Frame
--- @field CheckButton ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsShowQuickButton
CombatConfigSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L540)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCombatSettings : Frame
--- @field Filters ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters
ChatConfigCombatSettings = {}
ChatConfigCombatSettings["Filters"] = ChatConfigCombatSettingsFilters

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1456)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}
ChatConfigFrameDefaultButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1465)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}
ChatConfigFrameRedockButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1475)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}
CombatLogDefaultButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1486)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}
TextToSpeechDefaultButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L501)
--- child of TextToSpeechCharacterSpecificButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TextToSpeechCharacterSpecificButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1495)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}
TextToSpeechCharacterSpecificButton["Text"] = TextToSpeechCharacterSpecificButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1509)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}
ChatConfigFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1521)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}
ChatConfigFrameOkayButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L328)
--- @class ChatConfigFrame : Frame
--- @field Border ChatConfigFrame_Border
--- @field Header ChatConfigFrame_Header
--- @field ChatTabManager ChatConfigFrame_ChatConfigFrameChatTabManager
--- @field DefaultButton ChatConfigFrame_ChatConfigFrameDefaultButton
--- @field RedockButton ChatConfigFrame_ChatConfigFrameRedockButton
ChatConfigFrame = {}
ChatConfigFrame["ChatTabManager"] = ChatConfigFrameChatTabManager
ChatConfigFrame["DefaultButton"] = ChatConfigFrameDefaultButton
ChatConfigFrame["RedockButton"] = ChatConfigFrameRedockButton

