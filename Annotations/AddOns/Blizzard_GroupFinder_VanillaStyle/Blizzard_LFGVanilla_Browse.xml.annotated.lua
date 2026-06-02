--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L15)
--- child of LFGListGroupDataDisplayTemplate_Solo
--- @class LFGListGroupDataDisplayTemplate_Solo_RolesText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L12)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Solo : Frame
--- @field RolesText LFGListGroupDataDisplayTemplate_Solo_RolesText
--- @field Role1 Texture
--- @field Role2 Texture
--- @field Role3 Texture
--- @field Roles table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L42)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_RoleCount : Frame, RoleCountNoScriptsTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L43)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Enumerate : Frame
--- @field Icon1 Texture
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field Icon4 Texture
--- @field Icon5 Texture
--- @field Icons table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L88)
--- child of LFGListGroupDataDisplayTemplate_PlayerCount
--- @class LFGListGroupDataDisplayTemplate_PlayerCount_Count : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L79)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_PlayerCount : Frame
--- @field Icon Texture
--- @field Count LFGListGroupDataDisplayTemplate_PlayerCount_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L8)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Comment : FontString, GameFontNormalLeftLightGrey

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L4)
--- Template
--- @class LFGListGroupDataDisplayTemplate : Frame
--- @field Solo LFGListGroupDataDisplayTemplate_Solo
--- @field RoleCount LFGListGroupDataDisplayTemplate_RoleCount
--- @field Enumerate LFGListGroupDataDisplayTemplate_Enumerate
--- @field PlayerCount LFGListGroupDataDisplayTemplate_PlayerCount
--- @field Comment LFGListGroupDataDisplayTemplate_Comment

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L168)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L118)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L125)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_Level : FontString, GameFontDisableSmallLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L143)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_ActivityName : FontString, GameFontDisableSmallLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L99)
--- Template
--- @class LFGBrowseSearchEntryTemplate : Button
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L186)
--- child of LFGBrowseSearchEntryTooltipGroupMember
--- @class LFGBrowseSearchEntryTooltipGroupMember_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L192)
--- child of LFGBrowseSearchEntryTooltipGroupMember
--- @class LFGBrowseSearchEntryTooltipGroupMember_Level : FontString, GameFontDisableSmallLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L182)
--- Template
--- @class LFGBrowseSearchEntryTooltipGroupMember : Frame
--- @field Name LFGBrowseSearchEntryTooltipGroupMember_Name
--- @field Level LFGBrowseSearchEntryTooltipGroupMember_Level
--- @field Role Texture
--- @field Roles table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L207)
--- Template
--- @class LFGBrowseSearchEntryTooltipGroupLeader : Frame, LFGBrowseSearchEntryTooltipGroupMember
--- @field Role2 Texture
--- @field Role3 Texture
--- @field Roles table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L225)
--- Template
--- @class LFGBrowseSearchEntryTooltipActivityNameTemplate : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L226)
--- Template
--- @class LFGBrowseSearchEntryTooltipCompletedEncounterTemplate : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L275)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Leader : Frame, LFGBrowseSearchEntryTooltipGroupLeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L235)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Delisted : FontString, GameFontRed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L245)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_NewPlayerFriendlyText : FontString, GameFontGreen

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L257)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Comment : FontString, GameFontNormalLeftLightGrey

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L263)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_MemberCount : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L269)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_CompletedEncounterHeader : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L227)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L337)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameCategoryDropdown : DropdownButton, WowStyle1DropdownTemplate, LFGBrowseCategoryDropdownMixin
LFGBrowseFrameCategoryDropdown = {}
LFGBrowseFrameCategoryDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L350)
--- child of LFGBrowseFrameActivityDropdown
--- @class LFGBrowseFrameActivityDropdown_ResetButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L345)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameActivityDropdown : DropdownButton, WowStyle1DropdownTemplate, LFGBrowseActivityDropdownMixin
--- @field ResetButton LFGBrowseFrameActivityDropdown_ResetButton
LFGBrowseFrameActivityDropdown = {}
LFGBrowseFrameActivityDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L367)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameRefreshButton : Button
--- @field Icon Texture
LFGBrowseFrameRefreshButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L404)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameScrollBox : Frame, WowScrollBoxList
LFGBrowseFrameScrollBox = {}
LFGBrowseFrameScrollBox["canInterpolateScroll"] = false -- inherited
LFGBrowseFrameScrollBox["debugInspectionSystem"] = "ScrollBox" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L410)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameScrollBar : EventFrame, WowClassicScrollBar
LFGBrowseFrameScrollBar = {}
LFGBrowseFrameScrollBar["minThumbExtent"] = 24 -- inherited
LFGBrowseFrameScrollBar["fixedThumbExtent"] = 24 -- inherited
LFGBrowseFrameScrollBar["canInterpolateScroll"] = false -- inherited
LFGBrowseFrameScrollBar["useProportionalThumb"] = true -- inherited
LFGBrowseFrameScrollBar["snapToInterval"] = false -- inherited
LFGBrowseFrameScrollBar["hideTrack"] = false -- inherited
LFGBrowseFrameScrollBar["hideTrackIfThumbExceedsTrack"] = false -- inherited
LFGBrowseFrameScrollBar["thumbAnchor"] = "TOPLEFT" -- inherited
LFGBrowseFrameScrollBar["panRepeatTime"] = .1 -- inherited
LFGBrowseFrameScrollBar["panDelay"] = .5 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L422)
--- child of LFGBrowseFrameSearchingSpinner
--- @class LFGBrowseFrameSearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L416)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameSearchingSpinner : Frame, LoadingSpinnerTemplate
--- @field Label LFGBrowseFrameSearchingSpinner_Label
LFGBrowseFrameSearchingSpinner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L430)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameOptionsButton : DropdownButton, LFGOptionsButton, LFGBrowseOptionsButton
LFGBrowseFrameOptionsButton = {}
LFGBrowseFrameOptionsButton["menuMixin"] = MenuStyle2Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L438)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameSendMessageButton : Button, UIPanelButtonTemplate
LFGBrowseFrameSendMessageButton = {}
LFGBrowseFrameSendMessageButton["fitTextCanWidthDecrease"] = true -- inherited
LFGBrowseFrameSendMessageButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L447)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameGroupInviteButton : Button, UIPanelButtonTemplate
LFGBrowseFrameGroupInviteButton = {}
LFGBrowseFrameGroupInviteButton["fitTextCanWidthDecrease"] = true -- inherited
LFGBrowseFrameGroupInviteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L290)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameFrameBackgroundTop : Texture
LFGBrowseFrameFrameBackgroundTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L297)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameFrameBackgroundMiddle : Texture
LFGBrowseFrameFrameBackgroundMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L306)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameBackgroundArt : Texture
LFGBrowseFrameBackgroundArt = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L314)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameFrameBackgroundBottom : Texture
LFGBrowseFrameFrameBackgroundBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L321)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrameFrameTitle : FontString, GameFontNormal
LFGBrowseFrameFrameTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L328)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_NoResultsFound : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L287)
--- @class LFGBrowseFrame : Frame, LFGBrowseMixin
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

