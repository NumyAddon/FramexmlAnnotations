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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L75)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate
--- @field leftPadding number # 9
--- @field CollapseButton QuestLogHeaderTemplate_CollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L99)
--- Template
--- @class CovenantCallingsHeaderTemplate : Button, QuestLogHeaderTemplate, CovenantCallingsHeaderMixin
--- @field leftPadding number # 2
--- @field Background Texture
--- @field SelectedHighlight CovenantCallingsHeaderTemplate_SelectedHighlight
--- @field SelectedTexture Texture
--- @field HighlightTexture CovenantCallingsHeaderTemplate_HighlightTexture
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L163)
--- Template
--- @class QuestLogTrackCheckboxTemplate : Frame
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L192)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Checkbox QuestLogTitleTemplate_Checkbox
--- @field TagTexture Texture
--- @field StorylineTexture Texture
--- @field Text QuestLogTitleTemplate_Text
--- @field TaskIcon Texture
--- @field HighlightTexture Texture

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L440)
--- child of QuestMapFrame
--- @class QuestMapFrame_SettingsDropdown : DropdownButton, QuestLogSettingsButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L579)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_SearchBox : EditBox, SearchBoxTemplate, QuestLogSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L588)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate
--- @field Shadow Texture

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L638)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestSessionManagement : Frame, QuestSessionManagementMixin
--- @field ExecuteSessionCommand QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand
--- @field SessionActiveFrame QuestMapFrame_QuestSessionManagement_SessionActiveFrame
--- @field BG Texture
--- @field CommandText QuestMapFrame_QuestSessionManagement_CommandText
--- @field HelpText QuestMapFrame_QuestSessionManagement_HelpText

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
