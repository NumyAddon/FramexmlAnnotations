--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogHighlightTextureTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L5)
--- Template
--- @class QuestLogPathButtonTemplate : Button
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L45)
--- Template
--- @class QuestLogHeaderCollapseButtonTemplate : Button, QuestLogHeaderCollapseButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L64)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, QuestLogHeaderCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L91)
--- child of QuestLogHeaderTemplate
--- @class QuestLogHeaderTemplate_CollapseButton : Button, QuestLogHeaderCollapseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L75)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate
--- @field leftPadding number # 9
--- @field CollapseButton QuestLogHeaderTemplate_CollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L117)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_SelectedHighlight : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L135)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_HighlightTexture : Texture, QuestLogHighlightTextureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L99)
--- Template
--- @class CovenantCallingsHeaderTemplate : Button, QuestLogHeaderTemplate, CovenantCallingsHeaderMixin
--- @field leftPadding number # 2
--- @field Background Texture
--- @field SelectedHighlight CovenantCallingsHeaderTemplate_SelectedHighlight
--- @field SelectedTexture Texture
--- @field HighlightTexture CovenantCallingsHeaderTemplate_HighlightTexture
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L163)
--- Template
--- @class QuestLogTrackCheckboxTemplate : Frame
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L195)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Checkbox : Frame, QuestLogTrackCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L215)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L192)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Checkbox QuestLogTitleTemplate_Checkbox
--- @field TagTexture Texture
--- @field StorylineTexture Texture
--- @field Text QuestLogTitleTemplate_Text
--- @field TaskIcon Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L263)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Dash : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L269)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Text : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L259)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin
--- @field Dash QuestLogObjectiveTemplate_Dash
--- @field Text QuestLogObjectiveTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L278)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L293)
--- Template
--- @class QuestLogBorderFrameTemplate : Frame
--- @field Border Texture
--- @field TopDetail Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L311)
--- Template
--- Adds itself to the parent inside the array `TabButtons`
--- @class QuestLogTabButtonTemplate : Frame, QuestLogTabButtonMixin
--- @field Background Texture
--- @field Icon Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L364)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 6
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 5
--- @field ScrollChild Frame
QuestLogPopupDetailFrameScrollFrame = {}
QuestLogPopupDetailFrameScrollFrame["scrollBarX"] = 6
QuestLogPopupDetailFrameScrollFrame["scrollBarTopY"] = -4
QuestLogPopupDetailFrameScrollFrame["scrollBarBottomY"] = 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L394)
--- child of QuestLogPopupDetailFrame_ShowMapButton
--- @class QuestLogPopupDetailFrame_ShowMapButton_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L380)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_ShowMapButton : Button
--- @field Texture Texture
--- @field Text QuestLogPopupDetailFrame_ShowMapButton_Text
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L424)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameAbandonButton = {}
QuestLogPopupDetailFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogPopupDetailFrameAbandonButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L435)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameTrackButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameTrackButton = {}
QuestLogPopupDetailFrameTrackButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogPopupDetailFrameTrackButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L447)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrameShareButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameShareButton = {}
QuestLogPopupDetailFrameShareButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogPopupDetailFrameShareButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L883)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
QuestLogPopupDetailFrameInset = {}
QuestLogPopupDetailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L877)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
QuestLogPopupDetailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L860)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
QuestLogPopupDetailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L10)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L17)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L23)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L29)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L35)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L351)
--- @class QuestLogPopupDetailFrame : Frame, ButtonFrameTemplate, QuestFramePanelTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L479)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestsTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.Quests
--- @field activeAtlas string # questlog-tab-icon-quest
--- @field inactiveAtlas string # questlog-tab-icon-quest-inactive
--- @field tooltipText any # QUESTS_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L490)
--- child of QuestMapFrame
--- @class QuestMapFrame_EventsTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.Events
--- @field activeAtlas string # questlog-tab-icon-event
--- @field inactiveAtlas string # questlog-tab-icon-event-inactive
--- @field tooltipText any # EVENT_SCHEDULER_FRAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L501)
--- child of QuestMapFrame
--- @class QuestMapFrame_MapLegendTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.MapLegend
--- @field activeAtlas string # questlog-tab-icon-maplegend
--- @field inactiveAtlas string # questlog-tab-icon-maplegend-inactive
--- @field tooltipText any # MAP_LEGEND_FRAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1239)
--- child of QuestScrollFrame_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
QuestScrollFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1230)
--- child of QuestScrollFrame_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
QuestScrollFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L643)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_SearchBox : EditBox, SearchBoxTemplate, QuestLogSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L652)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_SettingsDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L657)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate
--- @field Shadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L672)
--- child of QuestScrollFrame_StoryTooltip
--- @class QuestScrollFrame_StoryTooltip_Title : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L677)
--- child of QuestScrollFrame_StoryTooltip
--- @class QuestScrollFrame_StoryTooltip_ProgressLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L682)
--- child of QuestScrollFrame_StoryTooltip
--- @class QuestScrollFrame_StoryTooltip_ProgressCount : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L687)
--- child of QuestScrollFrame_StoryTooltip
--- @class QuestScrollFrame_StoryTooltip_Line1 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L668)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_StoryTooltip : Frame, TooltipBackdropTemplate
--- @field Title QuestScrollFrame_StoryTooltip_Title
--- @field ProgressLabel QuestScrollFrame_StoryTooltip_ProgressLabel
--- @field ProgressCount QuestScrollFrame_StoryTooltip_ProgressCount
--- @field Line1 QuestScrollFrame_StoryTooltip_Line1
--- @field Lines table<number, QuestScrollFrame_StoryTooltip_Line1>
--- @field CheckMarks table<number, GreenCheckMarkTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L550)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_NoSearchResultsText : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L556)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_EmptyText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L531)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestScrollFrame : EventScrollFrame, ScrollFrameTemplate, QuestLogScrollFrameMixin
--- @field scrollBarX number # 8
--- @field scrollBarTopY number # 2
--- @field scrollBarBottomY number # -4
--- @field SearchBox QuestScrollFrame_SearchBox
--- @field SettingsDropdown QuestScrollFrame_SettingsDropdown
--- @field BorderFrame QuestScrollFrame_BorderFrame
--- @field StoryTooltip QuestScrollFrame_StoryTooltip
--- @field Background Texture
--- @field NoSearchResultsText QuestScrollFrame_NoSearchResultsText
--- @field EmptyText QuestScrollFrame_EmptyText
--- @field Edge Texture
QuestScrollFrame = {}
QuestScrollFrame["scrollBarX"] = 8
QuestScrollFrame["scrollBarTopY"] = 2
QuestScrollFrame["scrollBarBottomY"] = -4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L731)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L753)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L765)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_AccountCompletedNotice : Frame, QuestAccountCompletedNoticeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L737)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame : Frame
--- @field BackButton QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_BackButton
--- @field AccountCompletedNotice QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_AccountCompletedNotice

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L772)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_DestinationMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_FINAL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L787)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_WaypointMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_ROUTE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L836)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L808)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame : Frame
--- @field Bottom Texture
--- @field Top Texture
--- @field Background Texture
--- @field Label QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L802)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer : Frame
--- @field RewardsFrame QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L847)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapDetailsScrollFrame : EventScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 13
--- @field scrollBarTopY number # 17
--- @field scrollBarBottomY number # -27
QuestMapDetailsScrollFrame = {}
QuestMapDetailsScrollFrame["scrollBarX"] = 13
QuestMapDetailsScrollFrame["scrollBarTopY"] = 17
QuestMapDetailsScrollFrame["scrollBarBottomY"] = -27

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L866)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_AbandonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L877)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_ShareButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L902)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_TrackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L707)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L921)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestMapFrame_QuestsFrame_CampaignOverview : Frame, CampaignOverviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L522)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestsFrame : Frame
--- @field displayMode any # QuestLogDisplayMode.Quests
--- @field ScrollFrame QuestScrollFrame
--- @field DetailsFrame QuestMapFrame_QuestsFrame_DetailsFrame
--- @field CampaignOverview QuestMapFrame_QuestsFrame_CampaignOverview

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L924)
--- child of QuestMapFrame
--- @class QuestMapFrame_EventsFrame : Frame, EventSchedulerFrameTemplate
--- @field displayMode any # QuestLogDisplayMode.Events

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L947)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L962)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_SessionActiveFrame : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L990)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_CommandText : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L997)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_HelpText : FontString, GameFontNormalSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L940)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestSessionManagement : Frame, QuestSessionManagementMixin
--- @field ExecuteSessionCommand QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand
--- @field SessionActiveFrame QuestMapFrame_QuestSessionManagement_SessionActiveFrame
--- @field BG Texture
--- @field CommandText QuestMapFrame_QuestSessionManagement_CommandText
--- @field HelpText QuestMapFrame_QuestSessionManagement_HelpText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L29)
--- child of MapLegendScrollFrame
--- @class MapLegendFrameTemplate_MapLegendScrollFrame_ScrollChild : Frame, VerticalLayoutFrame
--- @field leftPadding number # 12
--- @field topPadding number # 25
--- @field spacing number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L8)
--- child of QuestMapFrame_MapLegend (created in template MapLegendFrameTemplate)
--- @type MapLegendFrameTemplate_MapLegendScrollFrame
MapLegendScrollFrame = {}
MapLegendScrollFrame["scrollBarX"] = 8
MapLegendScrollFrame["scrollBarTopY"] = 2
MapLegendScrollFrame["scrollBarBottomY"] = -4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1013)
--- child of QuestMapFrame
--- @class QuestMapFrame_MapLegend : Frame, MapLegendFrameTemplate
--- @field displayMode any # QuestLogDisplayMode.MapLegend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L469)
--- child of QuestMapFrame
--- @class QuestMapFrame_VerticalSeparator : Texture, _UI_Frame_InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L465)
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

