--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogHighlightTextureTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L5)
--- Template
--- @class QuestLogPathButtonTemplate : Button
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L45)
--- Template
--- @class QuestLogHeaderCollapseButtonTemplate : Button, QuestLogHeaderCollapseButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L64)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, QuestLogHeaderCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L91)
--- child of QuestLogHeaderTemplate
--- @class QuestLogHeaderTemplate_CollapseButton : Button, QuestLogHeaderCollapseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L75)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate
--- @field leftPadding number # 9
--- @field CollapseButton QuestLogHeaderTemplate_CollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L117)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_SelectedHighlight : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L135)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_HighlightTexture : Texture, QuestLogHighlightTextureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L99)
--- Template
--- @class CovenantCallingsHeaderTemplate : Button, QuestLogHeaderTemplate, CovenantCallingsHeaderMixin
--- @field leftPadding number # 2
--- @field Background Texture
--- @field SelectedHighlight CovenantCallingsHeaderTemplate_SelectedHighlight
--- @field SelectedTexture Texture
--- @field HighlightTexture CovenantCallingsHeaderTemplate_HighlightTexture
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L163)
--- Template
--- @class QuestLogTrackCheckboxTemplate : Frame
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L195)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Checkbox : Frame, QuestLogTrackCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L215)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L192)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Checkbox QuestLogTitleTemplate_Checkbox
--- @field TagTexture Texture
--- @field StorylineTexture Texture
--- @field Text QuestLogTitleTemplate_Text
--- @field TaskIcon Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L263)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Dash : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L269)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Text : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L259)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin
--- @field Dash QuestLogObjectiveTemplate_Dash
--- @field Text QuestLogObjectiveTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L278)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L293)
--- Template
--- @class QuestLogBorderFrameTemplate : Frame
--- @field Border Texture
--- @field TopDetail Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L311)
--- Template
--- Adds itself to the parent inside the array `TabButtons`
--- @class QuestLogTabButtonTemplate : Frame, QuestLogTabButtonMixin
--- @field Background Texture
--- @field Icon Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L364)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 6
--- @field ScrollChild Frame
QuestLogPopupDetailFrameScrollFrame = {}
QuestLogPopupDetailFrameScrollFrame["scrollBarX"] = _G["6"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L394)
--- child of QuestLogPopupDetailFrame_ShowMapButton
--- @class QuestLogPopupDetailFrame_ShowMapButton_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L380)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_ShowMapButton : Button
--- @field Texture Texture
--- @field Text QuestLogPopupDetailFrame_ShowMapButton_Text
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L424)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameAbandonButton = {}
QuestLogPopupDetailFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L435)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameTrackButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameTrackButton = {}
QuestLogPopupDetailFrameTrackButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L447)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameShareButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameShareButton = {}
QuestLogPopupDetailFrameShareButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1160)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
QuestLogPopupDetailFrameInset = {}
QuestLogPopupDetailFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1154)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
QuestLogPopupDetailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1137)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
QuestLogPopupDetailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L10)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L17)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L23)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L29)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L35)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L351)
--- @class QuestLogPopupDetailFrame : Frame, ButtonFrameTemplate, QuestFramePanelTemplate
--- @field ScrollFrame QuestLogPopupDetailFrame_QuestLogPopupDetailFrameScrollFrame
--- @field ShowMapButton QuestLogPopupDetailFrame_ShowMapButton
--- @field AbandonButton QuestLogPopupDetailFrame_QuestLogPopupDetailFrameAbandonButton
--- @field TrackButton QuestLogPopupDetailFrame_QuestLogPopupDetailFrameTrackButton
--- @field ShareButton QuestLogPopupDetailFrame_QuestLogPopupDetailFrameShareButton
QuestLogPopupDetailFrame = {}
QuestLogPopupDetailFrame["ScrollFrame"] = QuestLogPopupDetailFrameScrollFrame
QuestLogPopupDetailFrame["AbandonButton"] = QuestLogPopupDetailFrameAbandonButton
QuestLogPopupDetailFrame["TrackButton"] = QuestLogPopupDetailFrameTrackButton
QuestLogPopupDetailFrame["ShareButton"] = QuestLogPopupDetailFrameShareButton
QuestLogPopupDetailFrame["Inset"] = QuestLogPopupDetailFrameInset -- inherited
QuestLogPopupDetailFrame["CloseButton"] = QuestLogPopupDetailFrameCloseButton -- inherited
QuestLogPopupDetailFrame["Bg"] = QuestLogPopupDetailFrameBg -- inherited
QuestLogPopupDetailFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
QuestLogPopupDetailFrame["MaterialTopLeft"] = QuestLogPopupDetailFrameMaterialTopLeft -- inherited
QuestLogPopupDetailFrame["MaterialTopRight"] = QuestLogPopupDetailFrameMaterialTopRight -- inherited
QuestLogPopupDetailFrame["MaterialBotLeft"] = QuestLogPopupDetailFrameMaterialBotLeft -- inherited
QuestLogPopupDetailFrame["MaterialBotRight"] = QuestLogPopupDetailFrameMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L479)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestsTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.Quests

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L490)
--- child of QuestMapFrame
--- @class QuestMapFrame_EventsTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.Events

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L501)
--- child of QuestMapFrame
--- @class QuestMapFrame_MapLegendTab : Frame, QuestLogTabButtonTemplate
--- @field displayMode any # QuestLogDisplayMode.MapLegend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1516)
--- child of QuestMapFrame_QuestsFrame_QuestScrollFrame_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
QuestScrollFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1507)
--- child of QuestMapFrame_QuestsFrame_QuestScrollFrame_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
QuestScrollFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L643)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_SearchBox : EditBox, SearchBoxTemplate, QuestLogSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L652)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_SettingsDropdown : DropdownButton, QuestLogSettingsButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L678)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate
--- @field Shadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L693)
--- child of QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_Title : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L698)
--- child of QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_ProgressLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L703)
--- child of QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_ProgressCount : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L708)
--- child of QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_Line1 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L689)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip : Frame, TooltipBackdropTemplate
--- @field Title QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_Title
--- @field ProgressLabel QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_ProgressLabel
--- @field ProgressCount QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_ProgressCount
--- @field Line1 QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_Line1
--- @field Lines table<number, QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip_Line1>
--- @field CheckMarks table<number, GreenCheckMarkTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L550)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_NoSearchResultsText : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L556)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame_EmptyText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L531)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestMapFrame_QuestsFrame_QuestScrollFrame : EventScrollFrame, ScrollFrameTemplate, QuestLogScrollFrameMixin
--- @field scrollBarX number # 8
--- @field SearchBox QuestMapFrame_QuestsFrame_QuestScrollFrame_SearchBox
--- @field SettingsDropdown QuestMapFrame_QuestsFrame_QuestScrollFrame_SettingsDropdown
--- @field BorderFrame QuestMapFrame_QuestsFrame_QuestScrollFrame_BorderFrame
--- @field StoryTooltip QuestMapFrame_QuestsFrame_QuestScrollFrame_StoryTooltip
--- @field Background Texture
--- @field NoSearchResultsText QuestMapFrame_QuestsFrame_QuestScrollFrame_NoSearchResultsText
--- @field EmptyText QuestMapFrame_QuestsFrame_QuestScrollFrame_EmptyText
--- @field Edge Texture
QuestScrollFrame = {}
QuestScrollFrame["scrollBarX"] = _G["8"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L752)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L774)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L786)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_AccountCompletedNotice : Frame, QuestAccountCompletedNoticeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L758)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame : Frame
--- @field BackButton QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_BackButton
--- @field AccountCompletedNotice QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame_AccountCompletedNotice

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L793)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_DestinationMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_FINAL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L808)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_WaypointMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_ROUTE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L857)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L829)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame : Frame
--- @field Bottom Texture
--- @field Top Texture
--- @field Background Texture
--- @field Label QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L823)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer : Frame
--- @field RewardsFrame QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L868)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_QuestMapDetailsScrollFrame : EventScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 13
QuestMapDetailsScrollFrame = {}
QuestMapDetailsScrollFrame["scrollBarX"] = _G["13"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L887)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_AbandonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L898)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_ShareButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L923)
--- child of QuestMapFrame_QuestsFrame_DetailsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame_TrackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L728)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestMapFrame_QuestsFrame_DetailsFrame : Frame, QuestLogQuestDetailsMixin
--- @field BorderFrame QuestMapFrame_QuestsFrame_DetailsFrame_BorderFrame
--- @field BackFrame QuestMapFrame_QuestsFrame_DetailsFrame_BackFrame
--- @field DestinationMapButton QuestMapFrame_QuestsFrame_DetailsFrame_DestinationMapButton
--- @field WaypointMapButton QuestMapFrame_QuestsFrame_DetailsFrame_WaypointMapButton
--- @field RewardsFrameContainer QuestMapFrame_QuestsFrame_DetailsFrame_RewardsFrameContainer
--- @field ScrollFrame QuestMapFrame_QuestsFrame_DetailsFrame_QuestMapDetailsScrollFrame
--- @field AbandonButton QuestMapFrame_QuestsFrame_DetailsFrame_AbandonButton
--- @field ShareButton QuestMapFrame_QuestsFrame_DetailsFrame_ShareButton
--- @field TrackButton QuestMapFrame_QuestsFrame_DetailsFrame_TrackButton
--- @field Bg Texture
--- @field SealMaterialBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L942)
--- child of QuestMapFrame_QuestsFrame
--- @class QuestMapFrame_QuestsFrame_CampaignOverview : Frame, CampaignOverviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L522)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestsFrame : Frame
--- @field displayMode any # QuestLogDisplayMode.Quests
--- @field ScrollFrame QuestMapFrame_QuestsFrame_QuestScrollFrame
--- @field DetailsFrame QuestMapFrame_QuestsFrame_DetailsFrame
--- @field CampaignOverview QuestMapFrame_QuestsFrame_CampaignOverview

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L945)
--- child of QuestMapFrame
--- @class QuestMapFrame_EventsFrame : Frame, EventSchedulerFrameTemplate
--- @field displayMode any # QuestLogDisplayMode.Events

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L968)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L983)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_SessionActiveFrame : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1011)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_CommandText : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1018)
--- child of QuestMapFrame_QuestSessionManagement
--- @class QuestMapFrame_QuestSessionManagement_HelpText : FontString, GameFontNormalSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L961)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestSessionManagement : Frame, QuestSessionManagementMixin
--- @field ExecuteSessionCommand QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand
--- @field SessionActiveFrame QuestMapFrame_QuestSessionManagement_SessionActiveFrame
--- @field BG Texture
--- @field CommandText QuestMapFrame_QuestSessionManagement_CommandText
--- @field HelpText QuestMapFrame_QuestSessionManagement_HelpText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L29)
--- child of MapLegendScrollFrame
--- @class MapLegendFrameTemplate_MapLegendScrollFrame_ScrollChild : Frame, VerticalLayoutFrame
--- @field leftPadding number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L8)
--- child of QuestMapFrame_MapLegend (created in template MapLegendFrameTemplate)
--- @type MapLegendFrameTemplate_MapLegendScrollFrame
MapLegendScrollFrame = {}
MapLegendScrollFrame["scrollBarX"] = _G["8"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1034)
--- child of QuestMapFrame
--- @class QuestMapFrame_MapLegend : Frame, MapLegendFrameTemplate
--- @field displayMode any # QuestLogDisplayMode.MapLegend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L469)
--- child of QuestMapFrame
--- @class QuestMapFrame_VerticalSeparator : Texture, !UI-Frame-InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L465)
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

