--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogHighlightTextureTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L5)
--- Template
--- @class QuestLogPathButtonTemplate : Button
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L45)
--- Template
--- @class QuestLogHeaderCollapseButtonTemplate : Button, QuestLogHeaderCollapseButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L64)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, QuestLogHeaderCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L91)
--- child of QuestLogHeaderTemplate
--- @class QuestLogHeaderTemplate_CollapseButton : Button, QuestLogHeaderCollapseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L75)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate
--- @field leftPadding number # 9
--- @field CollapseButton QuestLogHeaderTemplate_CollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L117)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_SelectedHighlight : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L135)
--- child of CovenantCallingsHeaderTemplate
--- @class CovenantCallingsHeaderTemplate_HighlightTexture : Texture, QuestLogHighlightTextureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L99)
--- Template
--- @class CovenantCallingsHeaderTemplate : Button, QuestLogHeaderTemplate, CovenantCallingsHeaderMixin
--- @field leftPadding number # 2
--- @field Background Texture
--- @field SelectedHighlight CovenantCallingsHeaderTemplate_SelectedHighlight
--- @field SelectedTexture Texture
--- @field HighlightTexture CovenantCallingsHeaderTemplate_HighlightTexture
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L184)
--- child of QuestLogTrackCheckboxTemplate
--- @class  : Texture, QuestLogHighlightTextureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L163)
--- Template
--- @class QuestLogTrackCheckboxTemplate : Frame
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L195)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Checkbox : Frame, QuestLogTrackCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L215)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L192)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Checkbox QuestLogTitleTemplate_Checkbox
--- @field TagTexture Texture
--- @field StorylineTexture Texture
--- @field Text QuestLogTitleTemplate_Text
--- @field TaskIcon Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L263)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Dash : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L269)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Text : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L259)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin
--- @field Dash QuestLogObjectiveTemplate_Dash
--- @field Text QuestLogObjectiveTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L278)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L293)
--- Template
--- @class QuestLogBorderFrameTemplate : Frame
--- @field Border Texture
--- @field TopDetail Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L325)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 6
QuestLogPopupDetailFrameScrollFrame = {}
QuestLogPopupDetailFrameScrollFrame["scrollBarX"] = 6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L355)
--- child of 
--- @class QuestLogPopupDetailFrame_ShowMapButton_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L341)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_ShowMapButton : Button
--- @field Texture Texture
--- @field Text QuestLogPopupDetailFrame_ShowMapButton_Text
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L385)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameAbandonButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L396)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameTrackButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameTrackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L408)
--- child of QuestLogPopupDetailFrame
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameShareButton : Button, UIPanelButtonTemplate
QuestLogPopupDetailFrameShareButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1148)
--- child of QuestLogPopupDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
QuestLogPopupDetailFrameInset = {}
QuestLogPopupDetailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L10)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L17)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L23)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L29)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L35)
--- child of QuestLogPopupDetailFrame (created in template QuestFramePanelTemplate)
--- @type Texture
QuestLogPopupDetailFrameMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L312)
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
QuestLogPopupDetailFrame["Bg"] = QuestLogPopupDetailFrameBg -- inherited
QuestLogPopupDetailFrame["MaterialTopLeft"] = QuestLogPopupDetailFrameMaterialTopLeft -- inherited
QuestLogPopupDetailFrame["MaterialTopRight"] = QuestLogPopupDetailFrameMaterialTopRight -- inherited
QuestLogPopupDetailFrame["MaterialBotLeft"] = QuestLogPopupDetailFrameMaterialBotLeft -- inherited
QuestLogPopupDetailFrame["MaterialBotRight"] = QuestLogPopupDetailFrameMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L454)
--- child of 
--- @class  : Texture, QuestLogHighlightTextureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L440)
--- child of QuestMapFrame
--- @class QuestMapFrame_SettingsDropdown : DropdownButton, QuestLogSettingsButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1504)
--- child of  (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
ClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L1495)
--- child of  (created in template SearchBoxTemplate)
--- @type Texture
SearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L579)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_SearchBox : EditBox, SearchBoxTemplate, QuestLogSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L588)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate
--- @field Shadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L603)
--- child of 
--- @class QuestMapFrame_QuestScrollFrame_StoryTooltip_Title : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L608)
--- child of 
--- @class QuestMapFrame_QuestScrollFrame_StoryTooltip_ProgressLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L613)
--- child of 
--- @class QuestMapFrame_QuestScrollFrame_StoryTooltip_ProgressCount : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L618)
--- child of 
--- @class QuestMapFrame_QuestScrollFrame_StoryTooltip_Line1 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L624)
--- child of 
--- @class  : Texture, GreenCheckMarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L599)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_StoryTooltip : Frame, TooltipBackdropTemplate
--- @field Title QuestMapFrame_QuestScrollFrame_StoryTooltip_Title
--- @field ProgressLabel QuestMapFrame_QuestScrollFrame_StoryTooltip_ProgressLabel
--- @field ProgressCount QuestMapFrame_QuestScrollFrame_StoryTooltip_ProgressCount
--- @field Line1 QuestMapFrame_QuestScrollFrame_StoryTooltip_Line1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L486)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_NoSearchResultsText : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L492)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_EmptyText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L466)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestScrollFrame : EventScrollFrame, ScrollFrameTemplate, QuestLogScrollFrameMixin
--- @field scrollBarX number # 8
--- @field SearchBox QuestMapFrame_QuestScrollFrame_SearchBox
--- @field BorderFrame QuestMapFrame_QuestScrollFrame_BorderFrame
--- @field StoryTooltip QuestMapFrame_QuestScrollFrame_StoryTooltip
--- @field Background Texture
--- @field NoSearchResultsText QuestMapFrame_QuestScrollFrame_NoSearchResultsText
--- @field EmptyText QuestMapFrame_QuestScrollFrame_EmptyText
--- @field Edge Texture
QuestScrollFrame = {}
QuestScrollFrame["scrollBarX"] = 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L645)
--- child of 
--- @class QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L660)
--- child of 
--- @class QuestMapFrame_QuestSessionManagement_SessionActiveFrame : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L688)
--- child of 
--- @class QuestMapFrame_QuestSessionManagement_CommandText : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L695)
--- child of 
--- @class QuestMapFrame_QuestSessionManagement_HelpText : FontString, GameFontNormalSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L638)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestSessionManagement : Frame, QuestSessionManagementMixin
--- @field ExecuteSessionCommand QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand
--- @field SessionActiveFrame QuestMapFrame_QuestSessionManagement_SessionActiveFrame
--- @field BG Texture
--- @field CommandText QuestMapFrame_QuestSessionManagement_CommandText
--- @field HelpText QuestMapFrame_QuestSessionManagement_HelpText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L734)
--- child of 
--- @class QuestMapFrame_DetailsFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L755)
--- child of 
--- @class QuestMapFrame_DetailsFrame_BackFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L740)
--- child of 
--- @class QuestMapFrame_DetailsFrame_BackFrame : Frame
--- @field BackButton QuestMapFrame_DetailsFrame_BackFrame_BackButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L769)
--- child of 
--- @class QuestMapFrame_DetailsFrame_DestinationMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_FINAL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L784)
--- child of 
--- @class QuestMapFrame_DetailsFrame_WaypointMapButton : Button, QuestLogPathButtonTemplate
--- @field tooltipText any # QUEST_WAYPOINT_ROUTE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L833)
--- child of 
--- @class QuestMapFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L805)
--- child of 
--- @class QuestMapFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame : Frame
--- @field Bottom Texture
--- @field Top Texture
--- @field Background Texture
--- @field Label QuestMapFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L799)
--- child of 
--- @class QuestMapFrame_DetailsFrame_RewardsFrameContainer : Frame
--- @field RewardsFrame QuestMapFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L844)
--- child of 
--- @class QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame : EventScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 13
QuestMapDetailsScrollFrame = {}
QuestMapDetailsScrollFrame["scrollBarX"] = 13

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L863)
--- child of 
--- @class QuestMapFrame_DetailsFrame_AbandonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L881)
--- child of 
--- @class  : Texture, UI-Frame-BtnDivMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L886)
--- child of 
--- @class  : Texture, UI-Frame-BtnDivMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L874)
--- child of 
--- @class QuestMapFrame_DetailsFrame_ShareButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L899)
--- child of 
--- @class QuestMapFrame_DetailsFrame_TrackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L711)
--- child of QuestMapFrame
--- @class QuestMapFrame_DetailsFrame : Frame, QuestLogQuestDetailsMixin
--- @field BorderFrame QuestMapFrame_DetailsFrame_BorderFrame
--- @field BackFrame QuestMapFrame_DetailsFrame_BackFrame
--- @field DestinationMapButton QuestMapFrame_DetailsFrame_DestinationMapButton
--- @field WaypointMapButton QuestMapFrame_DetailsFrame_WaypointMapButton
--- @field RewardsFrameContainer QuestMapFrame_DetailsFrame_RewardsFrameContainer
--- @field ScrollFrame QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame
--- @field AbandonButton QuestMapFrame_DetailsFrame_AbandonButton
--- @field ShareButton QuestMapFrame_DetailsFrame_ShareButton
--- @field TrackButton QuestMapFrame_DetailsFrame_TrackButton
--- @field Bg Texture
--- @field SealMaterialBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L918)
--- child of QuestMapFrame
--- @class QuestMapFrame_CampaignOverview : Frame, CampaignOverviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L24)
--- child of  (created in template MapLegendFrameTemplate)
--- @type MapLegendFrameTemplate_MapLegendScrollFrame
--- @field scrollBarX number # 8
--- @field Background Texture
MapLegendScrollFrame = {}
MapLegendScrollFrame["scrollBarX"] = 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L924)
--- child of QuestMapFrame
--- @class QuestMapFrame_MapLegend : Frame, MapLegendFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L430)
--- child of QuestMapFrame
--- @class QuestMapFrame_VerticalSeparator : Texture, !UI-Frame-InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L426)
--- @class QuestMapFrame : Frame, QuestLogMixin
--- @field SettingsDropdown QuestMapFrame_SettingsDropdown
--- @field QuestsFrame QuestMapFrame_QuestScrollFrame
--- @field QuestSessionManagement QuestMapFrame_QuestSessionManagement
--- @field DetailsFrame QuestMapFrame_DetailsFrame
--- @field CampaignOverview QuestMapFrame_CampaignOverview
--- @field MapLegend QuestMapFrame_MapLegend
--- @field VerticalSeparator QuestMapFrame_VerticalSeparator
QuestMapFrame = {}
QuestMapFrame["QuestsFrame"] = QuestScrollFrame

