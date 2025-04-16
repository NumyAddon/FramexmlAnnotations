--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L3)
--- Template
--- @class ConfigCategoryButtonTemplate : Button
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L24)
--- Template
--- @class ConfigFilterButtonTemplate : Button, ConfigCategoryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L29)
--- Template
--- @class ChatConfigBoxTemplate : Frame, TooltipBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L34)
--- Template
--- @class ChatConfigBorderBoxTemplate : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColorAlpha number # 0.5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigBoxWithHeaderTemplate
--- @class ChatConfigBoxWithHeaderTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L39)
--- Template
--- @class ChatConfigBoxWithHeaderTemplate : Frame, ChatConfigBoxTemplate
--- @field header ChatConfigBoxWithHeaderTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L53)
--- child of ChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L50)
--- Template
--- @class ChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of WideChatConfigBoxWithHeaderAndClassColorsTemplate
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L61)
--- Template
--- @class WideChatConfigBoxWithHeaderAndClassColorsTemplate : Frame, ChatConfigBoxWithHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L73)
--- Template
--- @class ChatConfigBaseCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of ChatConfigCheckButtonTemplate
--- @class ChatConfigCheckButtonTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L114)
--- Template
--- Adds itself to the parent with key `CheckButton`
--- @class ChatConfigCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate
--- @field Text ChatConfigCheckButtonTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of ChatConfigSmallCheckButtonTemplate
--- @class ChatConfigSmallCheckButtonTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L127)
--- Template
--- @class ChatConfigSmallCheckButtonTemplate : CheckButton, ChatConfigBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L143)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_Check : CheckButton, ChatConfigCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L152)
--- child of ChatConfigCheckboxTemplate
--- @class ChatConfigCheckboxTemplate_BlankText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L140)
--- Template
--- @class ChatConfigCheckboxTemplate : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton ChatConfigCheckboxTemplate_Check
--- @field BlankText ChatConfigCheckboxTemplate_BlankText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L160)
--- Template
--- @class ChatConfigCheckboxSmallTemplate : Frame, ChatConfigCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L165)
--- child of ChatConfigCheckboxWithSwatchTemplate
--- @class ChatConfigCheckboxWithSwatchTemplate_ColorSwatch : Button, ColorSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L163)
--- Template
--- @class ChatConfigCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxTemplate
--- @field ColorSwatch ChatConfigCheckboxWithSwatchTemplate_ColorSwatch

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L177)
--- Template
--- @class ChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigCheckboxWithSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L189)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L202)
--- child of MovableChatConfigWideCheckboxWithSwatchTemplate
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay : Frame
--- @field GrayedOut Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L186)
--- Template
--- Adds itself to the parent inside the array `WideCheckboxes`
--- @class MovableChatConfigWideCheckboxWithSwatchTemplate : Frame, ChatConfigWideCheckboxWithSwatchTemplate, ChatConfigWideCheckboxMixin
--- @field CloseChannel MovableChatConfigWideCheckboxWithSwatchTemplate_CloseChannel
--- @field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate_ArtOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L233)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_ColorSwatch : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L225)
--- child of ChatConfigSwatchTemplate
--- @class ChatConfigSwatchTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L221)
--- Template
--- @class ChatConfigSwatchTemplate : Frame, ChatConfigBorderBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L258)
--- Template
--- @class ChatConfigTabTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L312)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class ChatWindowTab : Button, ChatTabArtTemplate, ChatWindowTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L339)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L340)
--- child of ChatConfigFrame
--- @class ChatConfigFrame_Header : Frame, DialogHeaderTemplate
--- @field headerTextPadding number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton1 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L351)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton1 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = {}
ChatConfigCategoryFrameButton1["Highlight"] = ChatConfigCategoryFrameButton1Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton2 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L357)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton2 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = {}
ChatConfigCategoryFrameButton2["Highlight"] = ChatConfigCategoryFrameButton2Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton3 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L363)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton3 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = {}
ChatConfigCategoryFrameButton3["Highlight"] = ChatConfigCategoryFrameButton3Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton4 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L369)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton4 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = {}
ChatConfigCategoryFrameButton4["Highlight"] = ChatConfigCategoryFrameButton4Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton5 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L376)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton5 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = {}
ChatConfigCategoryFrameButton5["Highlight"] = ChatConfigCategoryFrameButton5Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton6 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L382)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton6 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = {}
ChatConfigCategoryFrameButton6["Highlight"] = ChatConfigCategoryFrameButton6Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L22)
--- child of ChatConfigCategoryFrameButton7 (created in template ConfigCategoryButtonTemplate)
--- @type Texture
ChatConfigCategoryFrameButton7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L388)
--- child of ChatConfigCategoryFrame
--- @class ChatConfigCategoryFrameButton7 : Button, ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = {}
ChatConfigCategoryFrameButton7["Highlight"] = ChatConfigCategoryFrameButton7Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L345)
--- child of ChatConfigFrame
--- @class ChatConfigCategoryFrame : Frame, ChatConfigBoxTemplate
ChatConfigCategoryFrame = {}
ChatConfigCategoryFrame["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigCategoryFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L401)
--- child of ChatConfigFrame
--- @class ChatConfigFrameChatTabManager : Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L411)
--- child of ChatConfigFrame
--- @class ChatConfigBackgroundFrame : Frame, ChatConfigBoxTemplate
ChatConfigBackgroundFrame = {}
ChatConfigBackgroundFrame["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigBackgroundFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChatSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader
ChatConfigChatSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigChatSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigChatSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L423)
--- child of ChatConfigChatSettings
--- @class ChatConfigChatSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = {}
ChatConfigChatSettingsLeft["header"] = ChatConfigChatSettingsLeftTitle -- inherited
ChatConfigChatSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigChatSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L417)
--- child of ChatConfigFrame
--- @class ChatConfigChatSettings : Frame
ChatConfigChatSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L64)
--- child of ChatConfigChannelSettingsLeft (created in template WideChatConfigBoxWithHeaderAndClassColorsTemplate)
--- @type WideChatConfigBoxWithHeaderAndClassColorsTemplate_ColorHeader
ChatConfigChannelSettingsLeftColorHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L440)
--- child of ChatConfigChannelSettings
--- @class ChatConfigChannelSettingsLeft : Frame, WideChatConfigBoxWithHeaderAndClassColorsTemplate, ChatConfigWideCheckboxManagerMixin
ChatConfigChannelSettingsLeft = {}
ChatConfigChannelSettingsLeft["header"] = ChatConfigChannelSettingsLeftTitle -- inherited
ChatConfigChannelSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L434)
--- child of ChatConfigFrame
--- @class ChatConfigChannelSettings : Frame
ChatConfigChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCombat (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsCombatTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L457)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsCombat : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = {}
ChatConfigOtherSettingsCombat["header"] = ChatConfigOtherSettingsCombatTitle -- inherited
ChatConfigOtherSettingsCombat["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsCombat["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsPVP (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsPVPTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L463)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsPVP : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = {}
ChatConfigOtherSettingsPVP["header"] = ChatConfigOtherSettingsPVPTitle -- inherited
ChatConfigOtherSettingsPVP["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsPVP["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsSystem (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsSystemTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L469)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsSystem : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = {}
ChatConfigOtherSettingsSystem["header"] = ChatConfigOtherSettingsSystemTitle -- inherited
ChatConfigOtherSettingsSystem["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsSystem["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigOtherSettingsCreature (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigOtherSettingsCreatureTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L475)
--- child of ChatConfigOtherSettings
--- @class ChatConfigOtherSettingsCreature : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = {}
ChatConfigOtherSettingsCreature["header"] = ChatConfigOtherSettingsCreatureTitle -- inherited
ChatConfigOtherSettingsCreature["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigOtherSettingsCreature["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L451)
--- child of ChatConfigFrame
--- @class ChatConfigOtherSettings : Frame
ChatConfigOtherSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L180)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlaySoundSeparatingChatLinesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L189)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_AddCharacterNameToSpeechCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L198)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_PlayActivitySoundWhenNotFocusedCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L208)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_NarrateMyMessagesCheckButton : CheckButton, TextToSpeechCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L223)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown_Label : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L228)
--- child of TextToSpeechFrameTtsVoiceDropdown
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown_MoreVoicesLabel : FontString, GameFontHighlightSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L217)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L240)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFramePlaySampleButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L249)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_UseAlternateVoiceForSystemMessagesCheckButton : CheckButton, TextToSpeechCheckButtonSlimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L258)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameTtsVoiceAlternateDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L263)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFramePlaySampleAlternateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L279)
--- child of TextToSpeechFrameAdjustRateSlider
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L272)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustRateSlider_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L298)
--- child of TextToSpeechFrameAdjustVolumeSlider
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L291)
--- child of TextToSpeechFrameTemplatePanelContainer
--- @class TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider : Slider, TextToSpeechSliderTemplate
--- @field Label TextToSpeechFrameTemplate_PanelContainer_TextToSpeechFrameAdjustVolumeSlider_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L171)
--- child of TextToSpeechFrame (created in template TextToSpeechFrameTemplate)
--- @type TextToSpeechFrameTemplate_PanelContainer
TextToSpeechFramePanelContainer = {}
TextToSpeechFramePanelContainer["TtsVoiceDropdown"] = TextToSpeechFrameTtsVoiceDropdown
TextToSpeechFramePanelContainer["TtsVoiceAlternateDropdown"] = TextToSpeechFrameTtsVoiceAlternateDropdown
TextToSpeechFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L492)
--- child of ChatConfigTextToSpeechSettings
--- @class TextToSpeechFrame : Frame, TextToSpeechFrameTemplate
TextToSpeechFrame = {}
TextToSpeechFrame["PanelContainer"] = TextToSpeechFramePanelContainer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L486)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechSettings : Frame
ChatConfigTextToSpeechSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L517)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigTextToSpeechMessageSettingsChatTypeContainer : Frame
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
ChatConfigTextToSpeechMessageSettingsChatTypeContainer = {}
ChatConfigTextToSpeechMessageSettingsChatTypeContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L509)
--- child of ChatConfigTextToSpeechMessageSettings
--- @class ChatConfigTextToSpeechMessageSettingsSubTitle : FontString, GameFontNormal
ChatConfigTextToSpeechMessageSettingsSubTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L502)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechMessageSettings : Frame
ChatConfigTextToSpeechMessageSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of ChatConfigTextToSpeechChannelSettingsLeft (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
ChatConfigTextToSpeechChannelSettingsLeftTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L534)
--- child of ChatConfigTextToSpeechChannelSettings
--- @class ChatConfigTextToSpeechChannelSettingsLeft : Frame, ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = {}
ChatConfigTextToSpeechChannelSettingsLeft["header"] = ChatConfigTextToSpeechChannelSettingsLeftTitle -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigTextToSpeechChannelSettingsLeft["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L528)
--- child of ChatConfigFrame
--- @class ChatConfigTextToSpeechChannelSettings : Frame
ChatConfigTextToSpeechChannelSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L559)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFilters_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L565)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFilters_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L571)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersDeleteButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = {}
ChatConfigCombatSettingsFiltersDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L582)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersAddFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = {}
ChatConfigCombatSettingsFiltersAddFilterButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersAddFilterButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L593)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigCombatSettingsFiltersCopyFilterButton : Button, UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = {}
ChatConfigCombatSettingsFiltersCopyFilterButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigCombatSettingsFiltersCopyFilterButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L605)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigMoveFilterUpButton : Button
ChatConfigMoveFilterUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L628)
--- child of ChatConfigCombatSettingsFilters
--- @class ChatConfigMoveFilterDownButton : Button
ChatConfigMoveFilterDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L552)
--- child of ChatConfigCombatSettings
--- @class ChatConfigCombatSettingsFilters : Frame, ChatConfigBoxTemplate
--- @field ScrollBox ChatConfigCombatSettingsFilters_ScrollBox
--- @field ScrollBar ChatConfigCombatSettingsFilters_ScrollBar
ChatConfigCombatSettingsFilters = {}
ChatConfigCombatSettingsFilters["backdropBorderColorAlpha"] = 0.5 -- inherited
ChatConfigCombatSettingsFilters["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneBy (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigMessageSourcesDoneByTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L665)
--- child of CombatConfigMessageSources
--- @class CombatConfigMessageSourcesDoneBy : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = {}
CombatConfigMessageSourcesDoneBy["header"] = CombatConfigMessageSourcesDoneByTitle -- inherited
CombatConfigMessageSourcesDoneBy["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigMessageSourcesDoneBy["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigMessageSourcesDoneTo (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigMessageSourcesDoneToTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L671)
--- child of CombatConfigMessageSources
--- @class CombatConfigMessageSourcesDoneTo : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = {}
CombatConfigMessageSourcesDoneTo["header"] = CombatConfigMessageSourcesDoneToTitle -- inherited
CombatConfigMessageSourcesDoneTo["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigMessageSourcesDoneTo["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L659)
--- child of ChatConfigCombatSettings
--- @class CombatConfigMessageSources : Frame
CombatConfigMessageSources = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L685)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesLeft : Frame
CombatConfigMessageTypesLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L691)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesRight : Frame
CombatConfigMessageTypesRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L697)
--- child of CombatConfigMessageTypes
--- @class CombatConfigMessageTypesMisc : Frame
CombatConfigMessageTypesMisc = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L679)
--- child of ChatConfigCombatSettings
--- @class CombatConfigMessageTypes : Frame
CombatConfigMessageTypes = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L42)
--- child of CombatConfigColorsUnitColors (created in template ChatConfigBoxWithHeaderTemplate)
--- @type ChatConfigBoxWithHeaderTemplate_Title
CombatConfigColorsUnitColorsTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L742)
--- child of CombatConfigColors
--- @class CombatConfigColorsUnitColors : Frame, ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = {}
CombatConfigColorsUnitColors["header"] = CombatConfigColorsUnitColorsTitle -- inherited
CombatConfigColorsUnitColors["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsUnitColors["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingLine (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingLineText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L763)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingLine : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingAbility (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L785)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingAbility : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingDamage (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L807)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingDamage : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsHighlightingSchool (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsHighlightingSchoolText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L829)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingSchool : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L755)
--- child of CombatConfigColorsHighlighting
--- @class CombatConfigColorsHighlightingTitle : FontString, GameFontNormal
CombatConfigColorsHighlightingTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L748)
--- child of CombatConfigColors
--- @class CombatConfigColorsHighlighting : Frame, ChatConfigBorderBoxTemplate
CombatConfigColorsHighlighting = {}
CombatConfigColorsHighlighting["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsHighlighting["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsHighlighting["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeUnitNameCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeUnitNameCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L874)
--- child of CombatConfigColorsColorizeUnitName
--- @class CombatConfigColorsColorizeUnitNameCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = {}
CombatConfigColorsColorizeUnitNameCheck["Text"] = CombatConfigColorsColorizeUnitNameCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L859)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeUnitName : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeUnitNameCheck
CombatConfigColorsColorizeUnitName = {}
CombatConfigColorsColorizeUnitName["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeUnitName["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeUnitName["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeSpellNamesCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeSpellNamesCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L908)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = {}
CombatConfigColorsColorizeSpellNamesCheck["Text"] = CombatConfigColorsColorizeSpellNamesCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsColorizeSpellNamesSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsColorizeSpellNamesSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L930)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L958)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L970)
--- child of CombatConfigColorsColorizeSpellNamesColorSwatch
--- @class CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L951)
--- child of CombatConfigColorsColorizeSpellNames
--- @class CombatConfigColorsColorizeSpellNamesColorSwatch : Button
CombatConfigColorsColorizeSpellNamesColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L902)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeSpellNames : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeSpellNamesCheck
CombatConfigColorsColorizeSpellNames = {}
CombatConfigColorsColorizeSpellNames["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeSpellNames["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeSpellNames["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeDamageNumberCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageNumberCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L980)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = {}
CombatConfigColorsColorizeDamageNumberCheck["Text"] = CombatConfigColorsColorizeDamageNumberCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigColorsColorizeDamageNumberSchoolColoring (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageNumberSchoolColoringText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1002)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberSchoolColoring : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1030)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1042)
--- child of CombatConfigColorsColorizeDamageNumberColorSwatch
--- @class CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture : Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1023)
--- child of CombatConfigColorsColorizeDamageNumber
--- @class CombatConfigColorsColorizeDamageNumberColorSwatch : Button
CombatConfigColorsColorizeDamageNumberColorSwatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L974)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeDamageNumber : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeDamageNumberCheck
CombatConfigColorsColorizeDamageNumber = {}
CombatConfigColorsColorizeDamageNumber["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeDamageNumber["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageNumber["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeDamageSchoolCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeDamageSchoolCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1052)
--- child of CombatConfigColorsColorizeDamageSchool
--- @class CombatConfigColorsColorizeDamageSchoolCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = {}
CombatConfigColorsColorizeDamageSchoolCheck["Text"] = CombatConfigColorsColorizeDamageSchoolCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1046)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeDamageSchool : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeDamageSchoolCheck
CombatConfigColorsColorizeDamageSchool = {}
CombatConfigColorsColorizeDamageSchool["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeDamageSchool["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeDamageSchool["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigColorsColorizeEntireLineCheck (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigColorsColorizeEntireLineCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1082)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineCheck : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = {}
CombatConfigColorsColorizeEntireLineCheck["Text"] = CombatConfigColorsColorizeEntireLineCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L455)
--- child of CombatConfigColorsColorizeEntireLineBySource (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
CombatConfigColorsColorizeEntireLineBySourceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1104)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineBySource : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = {}
CombatConfigColorsColorizeEntireLineBySource["text"] = CombatConfigColorsColorizeEntireLineBySourceText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L455)
--- child of CombatConfigColorsColorizeEntireLineByTarget (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
CombatConfigColorsColorizeEntireLineByTargetText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1121)
--- child of CombatConfigColorsColorizeEntireLine
--- @class CombatConfigColorsColorizeEntireLineByTarget : CheckButton, UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = {}
CombatConfigColorsColorizeEntireLineByTarget["text"] = CombatConfigColorsColorizeEntireLineByTargetText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1076)
--- child of CombatConfigColorsColorize
--- @class CombatConfigColorsColorizeEntireLine : Frame, ChatConfigBorderBoxTemplate
--- @field CheckButton CombatConfigColorsColorizeEntireLineCheck
CombatConfigColorsColorizeEntireLine = {}
CombatConfigColorsColorizeEntireLine["backdropBorderColorAlpha"] = 0.5 -- inherited
CombatConfigColorsColorizeEntireLine["backdropColorAlpha"] = 0 -- inherited
CombatConfigColorsColorizeEntireLine["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L853)
--- child of CombatConfigColors
--- @class CombatConfigColorsColorize : Frame
CombatConfigColorsColorize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L721)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleString1 : FontString, GameFontNormal
CombatConfigColorsExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L727)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleString2 : FontString, GameFontNormal
CombatConfigColorsExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L733)
--- child of CombatConfigColors
--- @class CombatConfigColorsExampleTitle : FontString, GameFontNormalSmall
CombatConfigColorsExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L714)
--- child of ChatConfigCombatSettings
--- @class CombatConfigColors : Frame
CombatConfigColors = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigFormattingShowTimeStamp (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingShowTimeStampText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1178)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingShowTimeStamp : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = {}
CombatConfigFormattingShowTimeStamp["Text"] = CombatConfigFormattingShowTimeStampText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigFormattingShowBraces (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingShowBracesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1200)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingShowBraces : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = {}
CombatConfigFormattingShowBraces["Text"] = CombatConfigFormattingShowBracesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigFormattingUnitNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingUnitNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1222)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingUnitNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigFormattingSpellNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingSpellNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1247)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingSpellNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigFormattingItemNames (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigFormattingItemNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1268)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingItemNames : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigFormattingFullText (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigFormattingFullTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1289)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingFullText : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = {}
CombatConfigFormattingFullText["Text"] = CombatConfigFormattingFullTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1157)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleString1 : FontString, GameFontNormal
CombatConfigFormattingExampleString1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1163)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleString2 : FontString, GameFontNormal
CombatConfigFormattingExampleString2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1169)
--- child of CombatConfigFormatting
--- @class CombatConfigFormattingExampleTitle : FontString, GameFontNormalSmall
CombatConfigFormattingExampleTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1150)
--- child of ChatConfigCombatSettings
--- @class CombatConfigFormatting : Frame
--- @field CheckButton CombatConfigFormattingShowTimeStamp | CombatConfigFormattingShowBraces | CombatConfigFormattingFullText
CombatConfigFormatting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1321)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsNameEditBox : EditBox, InputBoxTemplate
CombatConfigSettingsNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1346)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsSaveButton : Button, UIPanelButtonTemplate
CombatConfigSettingsSaveButton = {}
CombatConfigSettingsSaveButton["fitTextCanWidthDecrease"] = true -- inherited
CombatConfigSettingsSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L118)
--- child of CombatConfigSettingsShowQuickButton (created in template ChatConfigCheckButtonTemplate)
--- @type ChatConfigCheckButtonTemplate_Text
CombatConfigSettingsShowQuickButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1357)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsShowQuickButton : CheckButton, ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = {}
CombatConfigSettingsShowQuickButton["Text"] = CombatConfigSettingsShowQuickButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigSettingsSolo (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsSoloText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1380)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsSolo : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigSettingsParty (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsPartyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1400)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsParty : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L131)
--- child of CombatConfigSettingsRaid (created in template ChatConfigSmallCheckButtonTemplate)
--- @type ChatConfigSmallCheckButtonTemplate_Text
CombatConfigSettingsRaidText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1420)
--- child of CombatConfigSettings
--- @class CombatConfigSettingsRaid : CheckButton, ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1315)
--- child of ChatConfigCombatSettings
--- @class CombatConfigSettings : Frame
--- @field CheckButton CombatConfigSettingsShowQuickButton
CombatConfigSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L545)
--- child of ChatConfigFrame
--- @class ChatConfigCombatSettings : Frame
--- @field Filters ChatConfigCombatSettingsFilters
ChatConfigCombatSettings = {}
ChatConfigCombatSettings["Filters"] = ChatConfigCombatSettingsFilters

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1461)
--- child of ChatConfigFrame
--- @class ChatConfigFrameDefaultButton : Button, UIPanelButtonTemplate
ChatConfigFrameDefaultButton = {}
ChatConfigFrameDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1470)
--- child of ChatConfigFrame
--- @class ChatConfigFrameRedockButton : Button, UIPanelButtonTemplate
ChatConfigFrameRedockButton = {}
ChatConfigFrameRedockButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameRedockButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1480)
--- child of ChatConfigFrame
--- @class CombatLogDefaultButton : Button, UIPanelButtonTemplate
CombatLogDefaultButton = {}
CombatLogDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
CombatLogDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1491)
--- child of ChatConfigFrame
--- @class TextToSpeechDefaultButton : Button, UIPanelButtonTemplate
TextToSpeechDefaultButton = {}
TextToSpeechDefaultButton["fitTextCanWidthDecrease"] = true -- inherited
TextToSpeechDefaultButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L501)
--- child of TextToSpeechCharacterSpecificButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TextToSpeechCharacterSpecificButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1500)
--- child of ChatConfigFrame
--- @class TextToSpeechCharacterSpecificButton : CheckButton, UICheckButtonTemplate, TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButton = {}
TextToSpeechCharacterSpecificButton["Text"] = TextToSpeechCharacterSpecificButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1514)
--- child of ChatConfigFrame
--- @class ChatConfigFrameCancelButton : Button, UIPanelButtonTemplate
ChatConfigFrameCancelButton = {}
ChatConfigFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L1526)
--- child of ChatConfigFrame
--- @class ChatConfigFrameOkayButton : Button, UIPanelButtonTemplate
ChatConfigFrameOkayButton = {}
ChatConfigFrameOkayButton["fitTextCanWidthDecrease"] = true -- inherited
ChatConfigFrameOkayButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.xml#L333)
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

