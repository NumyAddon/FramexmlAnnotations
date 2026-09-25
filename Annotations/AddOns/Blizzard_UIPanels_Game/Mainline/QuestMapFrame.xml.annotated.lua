--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogHighlightTextureTemplate : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L9)
--- child of StoryTooltipTemplate
--- @class StoryTooltipTemplate_Title : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L14)
--- child of StoryTooltipTemplate
--- @class StoryTooltipTemplate_ProgressLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L19)
--- child of StoryTooltipTemplate
--- @class StoryTooltipTemplate_ProgressCount : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L24)
--- child of StoryTooltipTemplate
--- @class StoryTooltipTemplate_Line1 : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L5)
--- Template
--- @class StoryTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field Title StoryTooltipTemplate_Title
--- @field ProgressLabel StoryTooltipTemplate_ProgressLabel
--- @field ProgressCount StoryTooltipTemplate_ProgressCount
--- @field Line1 StoryTooltipTemplate_Line1
--- @field Lines table<number, StoryTooltipTemplate_Line1>
--- @field CheckMarks table<number, GreenCheckMarkTemplate>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L39)
--- Template
--- @class QuestLogPathButtonTemplate : Button
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L79)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, ListHeaderCodeTemplate, QuestLogHeaderCodeMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L81)
--- Template
--- @class QuestLogHeaderTemplate : Button, ListHeaderVisualTemplate, QuestLogHeaderCodeTemplate
--- @field leftPadding number # 9

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L106)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_SelectedHighlight : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L124)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_HighlightTexture : Texture, QuestLogHighlightTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L88)
--- Template
--- @class CovenantCallingsHeaderTemplate : Button, QuestLogHeaderTemplate, CovenantCallingsHeaderMixin
--- @field leftPadding number # 2
--- @field Background Texture
--- @field SelectedHighlight CovenantCallingsHeaderTemplate_SelectedHighlight
--- @field SelectedTexture Texture
--- @field HighlightTexture CovenantCallingsHeaderTemplate_HighlightTexture
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L152)
--- Template
--- @class QuestLogTrackCheckboxTemplate : Frame
--- @field CheckMark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L187)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Checkbox : Frame, QuestLogTrackCheckBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L207)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L215)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_TagText : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L181)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field leftPadding any # QuestMapFrameOverrides.titleFrameLeftPadding
--- @field Checkbox QuestLogTitleTemplate_Checkbox
--- @field TagTexture Texture
--- @field StorylineTexture Texture
--- @field Text QuestLogTitleTemplate_Text
--- @field TagText QuestLogTitleTemplate_TagText
--- @field TaskIcon Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L260)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Dash : FontString, ObjectiveFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L266)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Text : FontString, ObjectiveFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L256)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin
--- @field Dash QuestLogObjectiveTemplate_Dash
--- @field Text QuestLogObjectiveTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L275)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L290)
--- Template
--- @class QuestLogBorderFrameTemplate : Frame
--- @field Border Texture
--- @field TopDetail Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L309)
--- Template
--- Adds itself to the parent inside the array `TabButtons`
--- @class QuestLogTabButtonTemplate : Frame, LargeSideTabButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L324)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameScrollFrame : EventScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 6
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 5
QuestLogPopupDetailFrameScrollFrame = {}
QuestLogPopupDetailFrameScrollFrame["scrollBarX"] = 6
QuestLogPopupDetailFrameScrollFrame["scrollBarTopY"] = -4
QuestLogPopupDetailFrameScrollFrame["scrollBarBottomY"] = 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L354)
--- child of QuestLogPopupDetailFrame_ShowMapButton
--- @class QuestLogPopupDetailFrame_ShowMapButton_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L340)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_ShowMapButton : Button
--- @field Texture Texture
--- @field Text QuestLogPopupDetailFrame_ShowMapButton_Text
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L384)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameAbandonButton = {}
QuestLogPopupDetailFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogPopupDetailFrameAbandonButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L395)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameTrackButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameTrackButton = {}
QuestLogPopupDetailFrameTrackButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogPopupDetailFrameTrackButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L407)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameShareButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameShareButton = {}
QuestLogPopupDetailFrameShareButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogPopupDetailFrameShareButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L713)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
QuestLogPopupDetailFrameInset = {}
QuestLogPopupDetailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L707)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
QuestLogPopupDetailFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L690)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
QuestLogPopupDetailFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L10)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L17)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L23)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L29)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L35)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L311)
--- @class QuestLogPopupDetailFrame : Frame, ButtonFrameTemplate, QuestFramePanelTemplate, QuestLogPopupDetailMixin
--- @field ScrollFrame QuestLogPopupDetailFrameScrollFrame
--- @field ShowMapButton QuestLogPopupDetailFrame_ShowMapButton
--- @field AbandonButton QuestLogPopupDetailFrameAbandonButton
--- @field TrackButton QuestLogPopupDetailFrameTrackButton
--- @field ShareButton QuestLogPopupDetailFrameShareButton
QuestLogPopupDetailFrame = {}
QuestLogPopupDetailFrame["ScrollFrame"] = QuestLogPopupDetailFrameScrollFrame
QuestLogPopupDetailFrame["AbandonButton"] = QuestLogPopupDetailFrameAbandonButton
QuestLogPopupDetailFrame["TrackButton"] = QuestLogPopupDetailFrameTrackButton
QuestLogPopupDetailFrame["ShareButton"] = QuestLogPopupDetailFrameShareButton
QuestLogPopupDetailFrame["Inset"] = QuestLogPopupDetailFrameInset -- inherited
QuestLogPopupDetailFrame["CloseButton"] = QuestLogPopupDetailFrameCloseButton -- inherited
QuestLogPopupDetailFrame["Bg"] = QuestLogPopupDetailFrameBg -- inherited
QuestLogPopupDetailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
QuestLogPopupDetailFrame["MaterialTopLeft"] = QuestLogPopupDetailFrameMaterialTopLeft -- inherited
QuestLogPopupDetailFrame["MaterialTopRight"] = QuestLogPopupDetailFrameMaterialTopRight -- inherited
QuestLogPopupDetailFrame["MaterialBotLeft"] = QuestLogPopupDetailFrameMaterialBotLeft -- inherited
QuestLogPopupDetailFrame["MaterialBotRight"] = QuestLogPopupDetailFrameMaterialBotRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L440)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestsTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.Quests
--- @field activeAtlas string # questlog-tab-icon-quest
--- @field inactiveAtlas string # questlog-tab-icon-quest-inactive
--- @field tooltipText any # QUESTS_LABEL
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L450)
--- child of QuestMapFrame
--- @class QuestMapFrame_EventsTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.Events
--- @field activeAtlas string # questlog-tab-icon-event
--- @field inactiveAtlas string # questlog-tab-icon-event-inactive
--- @field tooltipText any # EVENT_SCHEDULER_FRAME_LABEL
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L462)
--- child of QuestMapFrame
--- @class QuestMapFrame_MapLegendTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.MapLegend
--- @field activeAtlas string # questlog-tab-icon-maplegend
--- @field inactiveAtlas string # questlog-tab-icon-maplegend-inactive
--- @field tooltipText any # MAP_LEGEND_FRAME_LABEL
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L221)
--- child of QuestScrollFrame_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
QuestScrollFrameClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L212)
--- child of QuestScrollFrame_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
QuestScrollFrameSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L605)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_SearchBox : EditBox, SearchBoxTemplate, QuestLogSearchBoxMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L10)
--- child of QuestScrollFrame_GamepadSearchFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L11)
--- child of QuestScrollFrame_GamepadSearchFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L12)
--- child of QuestScrollFrame_GamepadSearchFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L13)
--- child of QuestScrollFrame_GamepadSearchFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L14)
--- child of QuestScrollFrame_GamepadSearchFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L614)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_GamepadSearchFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L624)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_SettingsDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L10)
--- child of QuestScrollFrame_GamepadSettingsFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L11)
--- child of QuestScrollFrame_GamepadSettingsFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L12)
--- child of QuestScrollFrame_GamepadSettingsFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L13)
--- child of QuestScrollFrame_GamepadSettingsFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L14)
--- child of QuestScrollFrame_GamepadSettingsFocusIcon (created in template InputIconTextureFrameTemplate)
--- @type Texture
QuestScrollFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L629)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_GamepadSettingsFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L639)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate
--- @field Shadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L657)
--- child of QuestLogCount
--- @class QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L650)
--- child of QuestScrollFrame
--- @class QuestLogCount : Frame, InputBoxVisualTemplate
QuestLogCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L512)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_NoSearchResultsText : FontString, SystemFont_Med3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L518)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_EmptyText : FontString, Game16Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L493)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestScrollFrame : EventScrollFrame, ScrollFrameTemplate, QuestLogScrollFrameMixin
--- @field scrollBarX number # 8
--- @field scrollBarTopY number # 2
--- @field scrollBarBottomY number # -4
--- @field SearchBox QuestScrollFrame_SearchBox
--- @field GamepadSearchFocusIcon QuestScrollFrame_GamepadSearchFocusIcon
--- @field SettingsDropdown QuestScrollFrame_SettingsDropdown
--- @field GamepadSettingsFocusIcon QuestScrollFrame_GamepadSettingsFocusIcon
--- @field BorderFrame QuestScrollFrame_BorderFrame
--- @field Background Texture
--- @field NoSearchResultsText QuestScrollFrame_NoSearchResultsText
--- @field EmptyText QuestScrollFrame_EmptyText
--- @field Edge Texture
QuestScrollFrame = {}
QuestScrollFrame["scrollBarX"] = 8
QuestScrollFrame["scrollBarTopY"] = 2
QuestScrollFrame["scrollBarBottomY"] = -4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L695)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L717)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L729)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_AccountCompletedNotice : Frame, QuestAccountCompletedNoticeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L701)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame : Frame
--- @field BackButton QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_BackButton
--- @field AccountCompletedNotice QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_AccountCompletedNotice

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L736)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_DestinationMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_FINAL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L751)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_WaypointMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_ROUTE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L800)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label : FontString, QuestFont_Huge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L772)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame : Frame
--- @field Bottom Texture
--- @field Top Texture
--- @field Background Texture
--- @field Label QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L766)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer : Frame
--- @field RewardsFrame QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L811)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapDetailsScrollFrame : EventScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 13
--- @field scrollBarTopY number # 17
--- @field scrollBarBottomY number # -27
QuestMapDetailsScrollFrame = {}
QuestMapDetailsScrollFrame["scrollBarX"] = 13
QuestMapDetailsScrollFrame["scrollBarTopY"] = 17
QuestMapDetailsScrollFrame["scrollBarBottomY"] = -27

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L830)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_AbandonButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L841)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_ShareButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L866)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_TrackButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L671)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame : Frame, QuestLogQuestDetailsMixin
--- @field BorderFrame QuestMapFrame_QuestsFrame_DetailsFrame_BorderFrame
--- @field BackFrame QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @field DestinationMapButton QuestMapFrame_QuestsFrame_DetailsFrame_DestinationMapButton
--- @field WaypointMapButton QuestMapFrame_QuestsFrame_DetailsFrame_WaypointMapButton
--- @field RewardsFrameContainer QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer
--- @field ScrollFrame QuestMapDetailsScrollFrame
--- @field AbandonButton QuestMapFrame_QuestsFrame_DetailsFrame_AbandonButton
--- @field ShareButton QuestMapFrame_QuestsFrame_DetailsFrame_ShareButton
--- @field TrackButton QuestMapFrame_QuestsFrame_DetailsFrame_TrackButton
--- @field Bg Texture
--- @field SealMaterialBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L885)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestMapFrame_QuestsFrame_CampaignOverview : Frame, CampaignOverviewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L484)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestsFrame : Frame
--- @field displayMode any # QuestLogDisplayMode.Quests
--- @field ScrollFrame QuestScrollFrame
--- @field DetailsFrame QuestMapFrame_QuestsFrame_DetailsFrame
--- @field CampaignOverview QuestMapFrame_QuestsFrame_CampaignOverview

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L888)
--- child of QuestMapFrame
--- @class QuestMapFrame_EventsFrame : Frame, EventSchedulerFrameTemplate
--- @field displayMode any # QuestLogDisplayMode.Events

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L911)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L926)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_SessionActiveFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L954)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_CommandText : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L961)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_HelpText : FontString, GameFontNormalSmallLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L904)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestSessionManagement : Frame, QuestSessionManagementMixin
--- @field ExecuteSessionCommand QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand
--- @field SessionActiveFrame QuestMapFrame_QuestSessionManagement_SessionActiveFrame
--- @field BG Texture
--- @field CommandText QuestMapFrame_QuestSessionManagement_CommandText
--- @field HelpText QuestMapFrame_QuestSessionManagement_HelpText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L29)
--- child of MapLegendScrollFrame
--- @class MapLegendFrameTemplate_MapLegendScrollFrame_ScrollChild : Frame, VerticalLayoutFrame
--- @field leftPadding number # 12
--- @field topPadding number # 25
--- @field spacing number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L8)
--- child of QuestMapFrame_MapLegend (created in template MapLegendFrameTemplate)
--- @type MapLegendFrameTemplate_MapLegendScrollFrame
MapLegendScrollFrame = {}
MapLegendScrollFrame["scrollBarX"] = 8
MapLegendScrollFrame["scrollBarTopY"] = 2
MapLegendScrollFrame["scrollBarBottomY"] = -4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L977)
--- child of QuestMapFrame
--- @class QuestMapFrame_MapLegend : Frame, MapLegendFrameTemplate
--- @field displayMode any # QuestLogDisplayMode.MapLegend

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L430)
--- child of QuestMapFrame
--- @class QuestMapFrame_VerticalSeparator : Texture, _UI_Frame_InnerRightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L426)
--- @class QuestMapFrame : Frame, QuestLogMixin
--- @field QuestsTab QuestMapFrame_QuestsTab
--- @field EventsTab QuestMapFrame_EventsTab
--- @field MapLegendTab QuestMapFrame_MapLegendTab
--- @field ContentsAnchor Frame
--- @field QuestsFrame QuestMapFrame_QuestsFrame
--- @field EventsFrame QuestMapFrame_EventsFrame
--- @field QuestSessionManagement QuestMapFrame_QuestSessionManagement
--- @field MapLegend QuestMapFrame_MapLegend
--- @field VerticalSeparator QuestMapFrame_VerticalSeparator
--- @field TabButtons table<number, QuestMapFrame_QuestsTab | QuestMapFrame_EventsTab | QuestMapFrame_MapLegendTab>
--- @field ContentFrames table<number, QuestMapFrame_QuestsFrame | QuestMapFrame_EventsFrame | QuestMapFrame_MapLegend>
QuestMapFrame = {}

