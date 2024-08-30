--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogHighlightTextureTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L5)
--- Template
--- @class QuestLogPathButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L45)
--- Template
--- @class QuestLogHeaderCollapseButtonTemplate : Button, QuestLogHeaderCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L64)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, QuestLogHeaderCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L91)
--- @class QuestLogHeaderTemplate_CollapseButton : Button, QuestLogHeaderCollapseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L75)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate
--- @field CollapseButton QuestLogHeaderTemplate_CollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L99)
--- Template
--- @class CovenantCallingsHeaderTemplate : Button, QuestLogHeaderTemplate, CovenantCallingsHeaderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L163)
--- Template
--- @class QuestLogTrackCheckboxTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L195)
--- @class QuestLogTitleTemplate_Checkbox : Frame, QuestLogTrackCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L192)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Checkbox QuestLogTitleTemplate_Checkbox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L259)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L278)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L293)
--- Template
--- @class QuestLogBorderFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L325)
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L341)
--- @class QuestLogPopupDetailFrame_ShowMapButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L385)
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameAbandonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L396)
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameTrackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L408)
--- @class QuestLogPopupDetailFrame_QuestLogPopupDetailFrameShareButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L312)
--- @class QuestLogPopupDetailFrame : Frame, ButtonFrameTemplate, QuestFramePanelTemplate
--- @field ScrollFrame QuestLogPopupDetailFrame_QuestLogPopupDetailFrameScrollFrame
--- @field ShowMapButton QuestLogPopupDetailFrame_ShowMapButton
--- @field AbandonButton QuestLogPopupDetailFrame_QuestLogPopupDetailFrameAbandonButton
--- @field TrackButton QuestLogPopupDetailFrame_QuestLogPopupDetailFrameTrackButton
--- @field ShareButton QuestLogPopupDetailFrame_QuestLogPopupDetailFrameShareButton
QuestLogPopupDetailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L440)
--- @class QuestMapFrame_SettingsDropdown : DropdownButton, QuestLogSettingsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L579)
--- @class QuestMapFrame_QuestScrollFrame_SearchBox : EditBox, SearchBoxTemplate, QuestLogSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L588)
--- @class QuestMapFrame_QuestScrollFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L599)
--- @class QuestMapFrame_QuestScrollFrame_StoryTooltip : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L466)
--- @class QuestMapFrame_QuestScrollFrame : EventScrollFrame, ScrollFrameTemplate, QuestLogScrollFrameMixin
--- @field SearchBox QuestMapFrame_QuestScrollFrame_SearchBox
--- @field BorderFrame QuestMapFrame_QuestScrollFrame_BorderFrame
--- @field StoryTooltip QuestMapFrame_QuestScrollFrame_StoryTooltip

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L645)
--- @class QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L660)
--- @class QuestMapFrame_QuestSessionManagement_SessionActiveFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L638)
--- @class QuestMapFrame_QuestSessionManagement : Frame, QuestSessionManagementMixin
--- @field ExecuteSessionCommand QuestMapFrame_QuestSessionManagement_ExecuteSessionCommand
--- @field SessionActiveFrame QuestMapFrame_QuestSessionManagement_SessionActiveFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L734)
--- @class QuestMapFrame_DetailsFrame_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L755)
--- @class QuestMapFrame_DetailsFrame_BackFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L740)
--- @class QuestMapFrame_DetailsFrame_BackFrame : Frame
--- @field BackButton QuestMapFrame_DetailsFrame_BackFrame_BackButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L769)
--- @class QuestMapFrame_DetailsFrame_DestinationMapButton : Button, QuestLogPathButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L784)
--- @class QuestMapFrame_DetailsFrame_WaypointMapButton : Button, QuestLogPathButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L805)
--- @class QuestMapFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L799)
--- @class QuestMapFrame_DetailsFrame_RewardsFrameContainer : Frame
--- @field RewardsFrame QuestMapFrame_DetailsFrame_RewardsFrameContainer_RewardsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L844)
--- @class QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame : EventScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L863)
--- @class QuestMapFrame_DetailsFrame_AbandonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L874)
--- @class QuestMapFrame_DetailsFrame_ShareButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L899)
--- @class QuestMapFrame_DetailsFrame_TrackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L711)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L918)
--- @class QuestMapFrame_CampaignOverview : Frame, CampaignOverviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L924)
--- @class QuestMapFrame_MapLegend : Frame, MapLegendFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.xml#L426)
--- @class QuestMapFrame : Frame, QuestLogMixin
--- @field SettingsDropdown QuestMapFrame_SettingsDropdown
--- @field QuestsFrame QuestMapFrame_QuestScrollFrame
--- @field QuestSessionManagement QuestMapFrame_QuestSessionManagement
--- @field DetailsFrame QuestMapFrame_DetailsFrame
--- @field CampaignOverview QuestMapFrame_CampaignOverview
--- @field MapLegend QuestMapFrame_MapLegend
QuestMapFrame = {}

