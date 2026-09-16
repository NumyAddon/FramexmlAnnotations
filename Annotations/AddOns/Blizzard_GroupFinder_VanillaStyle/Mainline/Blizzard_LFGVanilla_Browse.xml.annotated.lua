--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L23)
--- child of LFGVanillaListGroupDataDisplayTemplate_Solo
--- @class LFGVanillaListGroupDataDisplayTemplate_Solo_RolesText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L20)
--- child of LFGVanillaListGroupDataDisplayTemplate
--- @class LFGVanillaListGroupDataDisplayTemplate_Solo : Frame
--- @field RolesText LFGVanillaListGroupDataDisplayTemplate_Solo_RolesText
--- @field Role1 Texture
--- @field Role2 Texture
--- @field Role3 Texture
--- @field Roles table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L50)
--- child of LFGVanillaListGroupDataDisplayTemplate
--- @class LFGVanillaListGroupDataDisplayTemplate_RoleCount : Frame, RoleCountLargeNoScriptsTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L56)
--- child of LFGVanillaListGroupDataDisplayTemplate
--- @class LFGVanillaListGroupDataDisplayTemplate_Enumerate : Frame
--- @field Icon1 Texture
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field Icon4 Texture
--- @field Icon5 Texture
--- @field Icons table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L105)
--- child of LFGVanillaListGroupDataDisplayTemplate_PlayerCount
--- @class LFGVanillaListGroupDataDisplayTemplate_PlayerCount_Count : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L92)
--- child of LFGVanillaListGroupDataDisplayTemplate
--- @class LFGVanillaListGroupDataDisplayTemplate_PlayerCount : Frame
--- @field Icon Texture
--- @field Count LFGVanillaListGroupDataDisplayTemplate_PlayerCount_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L114)
--- child of LFGVanillaListGroupDataDisplayTemplate
--- @class LFGVanillaListGroupDataDisplayTemplate_DelistButton : Button, UIMenuButtonStretchTemplate, LFGBrowseDelistButtonMixin
--- @field tooltipText any # LFG_LIST_UNLIST
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L11)
--- child of LFGVanillaListGroupDataDisplayTemplate
--- @class LFGVanillaListGroupDataDisplayTemplate_Comment : FontString, GameFontNormalLeftLightGrey

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L4)
--- Template
--- @class LFGVanillaListGroupDataDisplayTemplate : Frame
--- @field showDelistButton boolean # true
--- @field Solo LFGVanillaListGroupDataDisplayTemplate_Solo
--- @field RoleCount LFGVanillaListGroupDataDisplayTemplate_RoleCount
--- @field Enumerate LFGVanillaListGroupDataDisplayTemplate_Enumerate
--- @field PlayerCount LFGVanillaListGroupDataDisplayTemplate_PlayerCount
--- @field DelistButton LFGVanillaListGroupDataDisplayTemplate_DelistButton
--- @field Comment LFGVanillaListGroupDataDisplayTemplate_Comment

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L215)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_DataDisplay : Frame, LFGVanillaListGroupDataDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L164)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L171)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_Level : FontString, GameFontDisableLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L190)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_ActivityName : FontString, GameFontDisableLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L138)
--- Template
--- @class LFGBrowseSearchEntryTemplate : Button
--- @field NameSoloOffsetX number # 1
--- @field NameSoloOffsetY number # -5
--- @field NameGroupOffsetX number # 0
--- @field NameGroupOffsetY number # -5
--- @field NameMaxWidth number # 228
--- @field DataDisplay LFGBrowseSearchEntryTemplate_DataDisplay
--- @field ResultBG Texture
--- @field PartyIcon Texture
--- @field Name LFGBrowseSearchEntryTemplate_Name
--- @field Level LFGBrowseSearchEntryTemplate_Level
--- @field ClassIcon Texture
--- @field NewPlayerFriendlyIcon Texture
--- @field ActivityName LFGBrowseSearchEntryTemplate_ActivityName
--- @field Selected Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L242)
--- child of LFGBrowseSearchEntryGroupingTemplate
--- @class LFGBrowseSearchEntryGroupingTemplate_CategoryLabel : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L229)
--- Template
--- @class LFGBrowseSearchEntryGroupingTemplate : Button
--- @field ResultBG Texture
--- @field CategoryLabel LFGBrowseSearchEntryGroupingTemplate_CategoryLabel
--- @field ExpandIcon Texture
--- @field CollapseIcon Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L277)
--- child of LFGBrowseSearchEntryTooltipGroupMember
--- @class LFGBrowseSearchEntryTooltipGroupMember_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L283)
--- child of LFGBrowseSearchEntryTooltipGroupMember
--- @class LFGBrowseSearchEntryTooltipGroupMember_Level : FontString, GameFontDisableSmallLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L273)
--- Template
--- @class LFGBrowseSearchEntryTooltipGroupMember : Frame
--- @field Name LFGBrowseSearchEntryTooltipGroupMember_Name
--- @field Level LFGBrowseSearchEntryTooltipGroupMember_Level
--- @field Role Texture
--- @field Roles table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L298)
--- Template
--- @class LFGBrowseSearchEntryTooltipGroupLeader : Frame, LFGBrowseSearchEntryTooltipGroupMember
--- @field Role2 Texture
--- @field Role3 Texture
--- @field Roles table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L316)
--- Template
--- @class LFGBrowseSearchEntryTooltipActivityNameTemplate : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L317)
--- Template
--- @class LFGBrowseSearchEntryTooltipCompletedEncounterTemplate : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L366)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Leader : Frame, LFGBrowseSearchEntryTooltipGroupLeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L326)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Delisted : FontString, GameFontRed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L336)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_NewPlayerFriendlyText : FontString, GameFontGreen

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L348)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Comment : FontString, GameFontNormalLeftLightGrey

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L354)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_MemberCount : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L360)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_CompletedEncounterHeader : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L318)
--- @class LFGBrowseSearchEntryTooltip : Frame, TooltipBackdropTemplate
--- @field Leader LFGBrowseSearchEntryTooltip_Leader
--- @field Delisted LFGBrowseSearchEntryTooltip_Delisted
--- @field NewPlayerFriendlyIcon Texture
--- @field NewPlayerFriendlyText LFGBrowseSearchEntryTooltip_NewPlayerFriendlyText
--- @field LeaderIcon Texture
--- @field Comment LFGBrowseSearchEntryTooltip_Comment
--- @field MemberCount LFGBrowseSearchEntryTooltip_MemberCount
--- @field CompletedEncounterHeader LFGBrowseSearchEntryTooltip_CompletedEncounterHeader
LFGBrowseSearchEntryTooltip = {}
LFGBrowseSearchEntryTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L398)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L414)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameCategoryDropdown : DropdownButton, WowStyle1DropdownTemplate, LFGBrowseCategoryDropdownMixin
LFGBrowseFrameCategoryDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L430)
--- child of LFGBrowseFrameActivityDropdown
--- @class LFGBrowseFrameActivityDropdown_ResetButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L422)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameActivityDropdown : DropdownButton, WowStyle1DropdownTemplate, LFGBrowseActivityDropdownMixin
--- @field showResetButton boolean # false
--- @field ResetButton LFGBrowseFrameActivityDropdown_ResetButton
LFGBrowseFrameActivityDropdown = {}
LFGBrowseFrameActivityDropdown["showResetButton"] = false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L447)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameRefreshButton : Button
--- @field Icon Texture
LFGBrowseFrameRefreshButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L484)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameScrollBox : Frame, WowScrollBoxList
--- @field AnchorOffsetLeft number # 7
--- @field AnchorOffsetTop number # -83
--- @field AnchorOffsetRight number # -6
--- @field AnchorOffsetBottom number # 40
--- @field ScrollBarWidth number # 16
LFGBrowseFrameScrollBox = {}
LFGBrowseFrameScrollBox["AnchorOffsetLeft"] = 7
LFGBrowseFrameScrollBox["AnchorOffsetTop"] = -83
LFGBrowseFrameScrollBox["AnchorOffsetRight"] = -6
LFGBrowseFrameScrollBox["AnchorOffsetBottom"] = 40
LFGBrowseFrameScrollBox["ScrollBarWidth"] = 16
LFGBrowseFrameScrollBox["canInterpolateScroll"] = false -- inherited
LFGBrowseFrameScrollBox["debugInspectionSystem"] = "ScrollBox" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L497)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameScrollBar : EventFrame, MinimalScrollBar
LFGBrowseFrameScrollBar = {}
LFGBrowseFrameScrollBar["thumbAnchor"] = "TOP" -- inherited
LFGBrowseFrameScrollBar["minThumbExtent"] = 23 -- inherited
LFGBrowseFrameScrollBar["smartNavigationIgnored"] = true -- inherited
LFGBrowseFrameScrollBar["canInterpolateScroll"] = false -- inherited
LFGBrowseFrameScrollBar["useProportionalThumb"] = true -- inherited
LFGBrowseFrameScrollBar["snapToInterval"] = false -- inherited
LFGBrowseFrameScrollBar["hideTrack"] = false -- inherited
LFGBrowseFrameScrollBar["hideTrackIfThumbExceedsTrack"] = false -- inherited
LFGBrowseFrameScrollBar["panRepeatTime"] = .1 -- inherited
LFGBrowseFrameScrollBar["panDelay"] = .5 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L509)
--- child of LFGBrowseFrameSearchingSpinner
--- @class LFGBrowseFrameSearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L503)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameSearchingSpinner : Frame, LoadingSpinnerTemplate
--- @field Label LFGBrowseFrameSearchingSpinner_Label
LFGBrowseFrameSearchingSpinner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L517)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameOptionsButton : DropdownButton, LFGOptionsButton, LFGBrowseOptionsButton
LFGBrowseFrameOptionsButton = {}
LFGBrowseFrameOptionsButton["menuMixin"] = MenuStyle2Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L525)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameSendMessageButton : Button, UIPanelButtonTemplate, LFGBrowseSendMessageButtonMixin
LFGBrowseFrameSendMessageButton = {}
LFGBrowseFrameSendMessageButton["fitTextCanWidthDecrease"] = true -- inherited
LFGBrowseFrameSendMessageButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L534)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameGroupInviteButton : Button, UIPanelButtonTemplate, LFGBrowseGroupInviteButtonMixin
LFGBrowseFrameGroupInviteButton = {}
LFGBrowseFrameGroupInviteButton["fitTextCanWidthDecrease"] = true -- inherited
LFGBrowseFrameGroupInviteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L381)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameBackgroundArt : Texture
LFGBrowseFrameBackgroundArt = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L389)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_NoResultsFound : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L627)
--- child of LFGBrowseFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
LFGBrowseFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Browse.xml#L378)
--- @class LFGBrowseFrame : Frame, PortraitFrameTemplateNoCloseButton, LFGBrowseMixin
--- @field Inset LFGBrowseFrame_Inset
--- @field CategoryDropdown LFGBrowseFrameCategoryDropdown
--- @field ActivityDropdown LFGBrowseFrameActivityDropdown
--- @field RefreshButton LFGBrowseFrameRefreshButton
--- @field ScrollBox LFGBrowseFrameScrollBox
--- @field ScrollBar LFGBrowseFrameScrollBar
--- @field SearchingSpinner LFGBrowseFrameSearchingSpinner
--- @field OptionsButton LFGBrowseFrameOptionsButton
--- @field SendMessageButton LFGBrowseFrameSendMessageButton
--- @field GroupInviteButton LFGBrowseFrameGroupInviteButton
--- @field BackgroundArt LFGBrowseFrameBackgroundArt
--- @field NoResultsFound LFGBrowseFrame_NoResultsFound
LFGBrowseFrame = {}
LFGBrowseFrame["CategoryDropdown"] = LFGBrowseFrameCategoryDropdown
LFGBrowseFrame["ActivityDropdown"] = LFGBrowseFrameActivityDropdown
LFGBrowseFrame["RefreshButton"] = LFGBrowseFrameRefreshButton
LFGBrowseFrame["ScrollBox"] = LFGBrowseFrameScrollBox
LFGBrowseFrame["ScrollBar"] = LFGBrowseFrameScrollBar
LFGBrowseFrame["SearchingSpinner"] = LFGBrowseFrameSearchingSpinner
LFGBrowseFrame["OptionsButton"] = LFGBrowseFrameOptionsButton
LFGBrowseFrame["SendMessageButton"] = LFGBrowseFrameSendMessageButton
LFGBrowseFrame["GroupInviteButton"] = LFGBrowseFrameGroupInviteButton
LFGBrowseFrame["BackgroundArt"] = LFGBrowseFrameBackgroundArt
LFGBrowseFrame["Bg"] = LFGBrowseFrameBg -- inherited
LFGBrowseFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

