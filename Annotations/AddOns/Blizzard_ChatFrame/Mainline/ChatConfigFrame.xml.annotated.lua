--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L3)
--- Template
--- @class ConfigCategoryButtonTemplate : Button
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L24)
--- Template
--- @class ConfigFilterButtonTemplate : Button, ConfigCategoryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L29)
--- Template
--- @class ChatConfigBoxTemplate : Frame, TooltipBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L34)
--- Template
--- @class ChatConfigBorderBoxTemplate : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L39)
--- Template
--- @class ChatConfigBoxWithHeaderTemplate : Frame, ChatConfigBoxTemplate
--- @field header ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L50)
--- Template
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L61)
--- Template
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L73)
--- Template
--- @class ChatConfigBaseCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L114)
--- Template
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L127)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L140)
--- Template
--- @class ChatConfigCheckboxTemplate : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigCheckboxTemplate_ChatConfigCheckboxTemplateCheck
--- @field BlankText ChatConfigCheckboxTemplate_BlankText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L160)
--- Template
--- @class ChatConfigCheckboxSmallTemplate : Frame, ChatConfigCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L163)
--- Template
--- @class ChatConfigCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxTemplate
--- @field ColorSwatch ChatConfigCheckboxWithSwatchTemplate_ChatConfigCheckboxWithSwatchTemplateColorSwatch

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L177)
--- Template
--- @class ChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L186)
--- Template
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigWideCheckboxWithSwatchTemplate, ChatConfigWideCheckboxMixin
--- @field CloseChannel MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel
--- @field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L221)
--- Template
--- @class ChatConfigSwatchTemplate : Frame, ChatConfigBorderBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L258)
--- Template
--- @class ChatConfigTabTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L312)
--- Template
--- @class ChatWindowTab : Button, ChatTabArtTemplate, ChatWindowTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L339)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L340)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Header : Frame, DialogHeaderTemplate
--- @field headerTextPadding number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton1 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L351)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}
ChatConfigCategoryFrameButton1["Highlight"] = ChatConfigCategoryFrameButton1Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton2 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L357)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}
ChatConfigCategoryFrameButton2["Highlight"] = ChatConfigCategoryFrameButton2Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton3 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L363)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}
ChatConfigCategoryFrameButton3["Highlight"] = ChatConfigCategoryFrameButton3Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton4 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L369)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}
ChatConfigCategoryFrameButton4["Highlight"] = ChatConfigCategoryFrameButton4Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton5 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L376)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}
ChatConfigCategoryFrameButton5["Highlight"] = ChatConfigCategoryFrameButton5Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton6 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L382)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}
ChatConfigCategoryFrameButton6["Highlight"] = ChatConfigCategoryFrameButton6Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton7 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L388)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame_ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}
ChatConfigCategoryFrameButton7["Highlight"] = ChatConfigCategoryFrameButton7Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L345)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}
ChatConfigCategoryFrame["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L401)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L411)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}
ChatConfigBackgroundFrame["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader
ChatConfigChatSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L423)
--- child of ChatConfigChatSettings
--- @class ChatConfigFrame_ChatConfigChatSettings_ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L417)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_WideChatConfigBoxWithHeaderAndClassColorsTemplateColorHeader
ChatConfigChannelSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L440)
--- child of ChatConfigChannelSettings
--- @class ChatConfigFrame_ChatConfigChannelSettings_ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckboxManagerMixin
ChatConfigChannelSettingsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L434)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCombat (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsCombatTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L457)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}
ChatConfigOtherSettingsCombat["header"] = ChatConfigOtherSettingsCombatTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsPVP (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsPVPTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L463)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}
ChatConfigOtherSettingsPVP["header"] = ChatConfigOtherSettingsPVPTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsSystem (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsSystemTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L469)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}
ChatConfigOtherSettingsSystem["header"] = ChatConfigOtherSettingsSystemTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCreature (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigOtherSettingsCreatureTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L475)
--- child of ChatConfigOtherSettings
--- @class ChatConfigFrame_ChatConfigOtherSettings_ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}
ChatConfigOtherSettingsCreature["header"] = ChatConfigOtherSettingsCreatureTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L451)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L180)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L189)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L198)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L240)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L249)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L258)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L263)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L272)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustRateSlider_TextToSpeechFrameAdjustRateSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L291)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_TextToSpeechFrameTemplatePanelContainer_TextToSpeechFrameAdjustVolumeSlider_TextToSpeechFrameAdjustVolumeSliderLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L171)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L492)
--- child of ChatConfigTextToSpeechSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings_TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}
TextToSpeechFrame["PanelContainer"] = TextToSpeechFramePanelContainer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L486)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechSettings : Frame
ChatConfigTextToSpeechSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L517)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsChatTypeContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
ChatConfigTextToSpeechMessageSettingsChatTypeContainer = {}
ChatConfigTextToSpeechMessageSettingsChatTypeContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L509)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings_ChatConfigTextToSpeechMessageSettingsSubTitle : FontString, GameFontNormal
ChatConfigTextToSpeechMessageSettingsSubTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L502)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechMessageSettings : Frame
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigTextToSpeechChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
ChatConfigTextToSpeechChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L534)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings_ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}
ChatConfigTextToSpeechChannelSettingsLeft["header"] = ChatConfigTextToSpeechChannelSettingsLeftTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L528)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L559)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L565)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L571)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L582)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L593)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L605)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L628)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L552)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
--- @field ScrollBox ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBox
--- @field ScrollBar ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters_ScrollBar
ChatConfigCombatSettingsFilters = {}
ChatConfigCombatSettingsFilters["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneBy (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigMessageSourcesDoneByTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L665)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}
CombatConfigMessageSourcesDoneBy["header"] = CombatConfigMessageSourcesDoneByTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneTo (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigMessageSourcesDoneToTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L671)
--- child of CombatConfigMessageSources
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources_CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}
CombatConfigMessageSourcesDoneTo["header"] = CombatConfigMessageSourcesDoneToTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L659)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L685)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L691)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L704)
--- child of CombatConfigMessageTypesMisc
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L697)
--- child of CombatConfigMessageTypes
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes_CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L679)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigColorsUnitColors (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_ChatConfigBoxWithHeaderTemplateTitle
CombatConfigColorsUnitColorsTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L742)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}
CombatConfigColorsUnitColors["header"] = CombatConfigColorsUnitColorsTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingLine (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingLineText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L763)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingAbility (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L785)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingDamage (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L807)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingSchool (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsHighlightingSchoolText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L829)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L755)
--- child of CombatConfigColorsHighlighting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting_CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L748)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsHighlighting : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsHighlighting = {}
CombatConfigColorsHighlighting["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeUnitNameCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeUnitNameCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L874)
--- child of CombatConfigColorsColorizeUnitName
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName_CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}
CombatConfigColorsColorizeUnitNameCheck["Text"] = CombatConfigColorsColorizeUnitNameCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L866)
--- child of CombatConfigColorsColorizeUnitName
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L859)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeUnitName : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeUnitName = {}
CombatConfigColorsColorizeUnitName["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeSpellNamesCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeSpellNamesCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L908)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}
CombatConfigColorsColorizeSpellNamesCheck["Text"] = CombatConfigColorsColorizeSpellNamesCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsColorizeSpellNamesSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsColorizeSpellNamesSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L930)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L958)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L970)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch_CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L951)
--- child of CombatConfigColorsColorizeSpellNames
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames_CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L902)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeSpellNames : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeSpellNames = {}
CombatConfigColorsColorizeSpellNames["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeDamageNumberCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeDamageNumberCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L980)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}
CombatConfigColorsColorizeDamageNumberCheck["Text"] = CombatConfigColorsColorizeDamageNumberCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsColorizeDamageNumberSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigColorsColorizeDamageNumberSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1002)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1030)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1042)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch_CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1023)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber_CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L974)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageNumber : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeDamageNumber = {}
CombatConfigColorsColorizeDamageNumber["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeDamageSchoolCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeDamageSchoolCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1052)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool_CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}
CombatConfigColorsColorizeDamageSchoolCheck["Text"] = CombatConfigColorsColorizeDamageSchoolCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1046)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeDamageSchool : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeDamageSchool = {}
CombatConfigColorsColorizeDamageSchool["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeEntireLineCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigColorsColorizeEntireLineCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1082)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}
CombatConfigColorsColorizeEntireLineCheck["Text"] = CombatConfigColorsColorizeEntireLineCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L455)
--- child of CombatConfigColorsColorizeEntireLineBySource (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
CombatConfigColorsColorizeEntireLineBySourceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1104)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}
CombatConfigColorsColorizeEntireLineBySource["text"] = CombatConfigColorsColorizeEntireLineBySourceText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L455)
--- child of CombatConfigColorsColorizeEntireLineByTarget (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
CombatConfigColorsColorizeEntireLineByTargetText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1121)
--- child of CombatConfigColorsColorizeEntireLine
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine_CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}
CombatConfigColorsColorizeEntireLineByTarget["text"] = CombatConfigColorsColorizeEntireLineByTargetText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1076)
--- child of CombatConfigColorsColorize
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize_CombatConfigColorsColorizeEntireLine : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeEntireLine = {}
CombatConfigColorsColorizeEntireLine["backdropBorderColorAlpha"] = 0.5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L853)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L721)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L727)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L733)
--- child of CombatConfigColors
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors_CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L714)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigFormattingShowTimeStamp (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingShowTimeStampText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1178)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}
CombatConfigFormattingShowTimeStamp["Text"] = CombatConfigFormattingShowTimeStampText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigFormattingShowBraces (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingShowBracesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1200)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}
CombatConfigFormattingShowBraces["Text"] = CombatConfigFormattingShowBracesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigFormattingUnitNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingUnitNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1222)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigFormattingSpellNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingSpellNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1247)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigFormattingItemNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigFormattingItemNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1268)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigFormattingFullText (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigFormattingFullTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1289)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}
CombatConfigFormattingFullText["Text"] = CombatConfigFormattingFullTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1157)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1163)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1169)
--- child of CombatConfigFormatting
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting_CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1150)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigFormatting : Frame
CombatConfigFormatting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1328)
--- child of CombatConfigSettingsNameEditBox
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1321)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1346)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigSettingsShowQuickButton (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_ChatConfigCheckButtonTemplateText
CombatConfigSettingsShowQuickButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1357)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}
CombatConfigSettingsShowQuickButton["Text"] = CombatConfigSettingsShowQuickButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigSettingsSolo (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsSoloText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1380)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigSettingsParty (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsPartyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1400)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigSettingsRaid (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_ChatConfigSmallCheckButtonTemplateText
CombatConfigSettingsRaidText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1420)
--- child of CombatConfigSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings_CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1315)
--- child of ChatConfigCombatSettings
--- @class ChatConfigFrame_ChatConfigCombatSettings_CombatConfigSettings : Frame
CombatConfigSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L545)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigCombatSettings : Frame
--- @field Filters ChatConfigFrame_ChatConfigCombatSettings_ChatConfigCombatSettingsFilters
ChatConfigCombatSettings = {}
ChatConfigCombatSettings["Filters"] = ChatConfigCombatSettingsFilters

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1461)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1470)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1480)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1491)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L501)
--- child of TextToSpeechCharacterSpecificButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TextToSpeechCharacterSpecificButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1500)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}
TextToSpeechCharacterSpecificButton["Text"] = TextToSpeechCharacterSpecificButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1514)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1526)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L333)
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

