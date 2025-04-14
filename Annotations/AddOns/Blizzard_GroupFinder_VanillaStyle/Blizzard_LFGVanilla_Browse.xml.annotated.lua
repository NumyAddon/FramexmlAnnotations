--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L15)
--- child of LFGListGroupDataDisplayTemplate_Solo
--- @class LFGListGroupDataDisplayTemplate_Solo_RolesText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L12)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Solo : Frame
--- @field RolesText LFGListGroupDataDisplayTemplate_Solo_RolesText
--- @field Role1 Texture
--- @field Role2 Texture
--- @field Role3 Texture
--- @field Roles table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L42)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_RoleCount : Frame, RoleCountNoScriptsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L43)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Enumerate : Frame
--- @field Icon1 Texture
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field Icon4 Texture
--- @field Icon5 Texture
--- @field Icons table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L88)
--- child of LFGListGroupDataDisplayTemplate_PlayerCount
--- @class LFGListGroupDataDisplayTemplate_PlayerCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L79)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_PlayerCount : Frame
--- @field Icon Texture
--- @field Count LFGListGroupDataDisplayTemplate_PlayerCount_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L8)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Comment : FontString, GameFontNormalLeftLightGrey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L4)
--- Template
--- @class LFGListGroupDataDisplayTemplate : Frame
--- @field Solo LFGListGroupDataDisplayTemplate_Solo
--- @field RoleCount LFGListGroupDataDisplayTemplate_RoleCount
--- @field Enumerate LFGListGroupDataDisplayTemplate_Enumerate
--- @field PlayerCount LFGListGroupDataDisplayTemplate_PlayerCount
--- @field Comment LFGListGroupDataDisplayTemplate_Comment

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L168)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L118)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L125)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_Level : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L143)
--- child of LFGBrowseSearchEntryTemplate
--- @class LFGBrowseSearchEntryTemplate_ActivityName : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L99)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L186)
--- child of LFGBrowseSearchEntryTooltipGroupMember
--- @class LFGBrowseSearchEntryTooltipGroupMember_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L192)
--- child of LFGBrowseSearchEntryTooltipGroupMember
--- @class LFGBrowseSearchEntryTooltipGroupMember_Level : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L182)
--- Template
--- @class LFGBrowseSearchEntryTooltipGroupMember : Frame
--- @field Name LFGBrowseSearchEntryTooltipGroupMember_Name
--- @field Level LFGBrowseSearchEntryTooltipGroupMember_Level
--- @field Role Texture
--- @field Roles table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L207)
--- Template
--- @class LFGBrowseSearchEntryTooltipGroupLeader : Frame, LFGBrowseSearchEntryTooltipGroupMember
--- @field Role2 Texture
--- @field Role3 Texture
--- @field Roles table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L225)
--- Template
--- @class LFGBrowseSearchEntryTooltipActivityNameTemplate : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L271)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Leader : Frame, LFGBrowseSearchEntryTooltipGroupLeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L234)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Delisted : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L244)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_NewPlayerFriendlyText : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L256)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_Comment : FontString, GameFontNormalLeftLightGrey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L262)
--- child of LFGBrowseSearchEntryTooltip
--- @class LFGBrowseSearchEntryTooltip_MemberCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L226)
--- @class LFGBrowseSearchEntryTooltip : Frame, TooltipBackdropTemplate
--- @field Leader LFGBrowseSearchEntryTooltip_Leader
--- @field Delisted LFGBrowseSearchEntryTooltip_Delisted
--- @field NewPlayerFriendlyIcon Texture
--- @field NewPlayerFriendlyText LFGBrowseSearchEntryTooltip_NewPlayerFriendlyText
--- @field LeaderIcon Texture
--- @field Comment LFGBrowseSearchEntryTooltip_Comment
--- @field MemberCount LFGBrowseSearchEntryTooltip_MemberCount
LFGBrowseSearchEntryTooltip = {}
LFGBrowseSearchEntryTooltip["layoutType"] = _G["\"TooltipDefaultLayout\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L284)
--- child of LFGBrowseFrameCategoryDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
LFGBrowseFrameCategoryDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L226)
--- child of LFGBrowseFrameCategoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameCategoryDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L239)
--- child of LFGBrowseFrameCategoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameCategoryDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L248)
--- child of LFGBrowseFrameCategoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameCategoryDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L257)
--- child of LFGBrowseFrameCategoryDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
LFGBrowseFrameCategoryDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L271)
--- child of LFGBrowseFrameCategoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameCategoryDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L333)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameCategoryDropDown : Button, LFGDropDownTemplate
LFGBrowseFrameCategoryDropDown = {}
LFGBrowseFrameCategoryDropDown["Button"] = LFGBrowseFrameCategoryDropDownButton -- inherited
LFGBrowseFrameCategoryDropDown["Left"] = LFGBrowseFrameCategoryDropDownLeft -- inherited
LFGBrowseFrameCategoryDropDown["Middle"] = LFGBrowseFrameCategoryDropDownMiddle -- inherited
LFGBrowseFrameCategoryDropDown["Right"] = LFGBrowseFrameCategoryDropDownRight -- inherited
LFGBrowseFrameCategoryDropDown["Text"] = LFGBrowseFrameCategoryDropDownText -- inherited
LFGBrowseFrameCategoryDropDown["Icon"] = LFGBrowseFrameCategoryDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L350)
--- child of LFGBrowseFrameActivityDropDown
--- @class LFGBrowseFrame_LFGBrowseFrameActivityDropDown_ResetButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L284)
--- child of LFGBrowseFrameActivityDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
LFGBrowseFrameActivityDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L226)
--- child of LFGBrowseFrameActivityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameActivityDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L239)
--- child of LFGBrowseFrameActivityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameActivityDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L248)
--- child of LFGBrowseFrameActivityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameActivityDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L257)
--- child of LFGBrowseFrameActivityDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
LFGBrowseFrameActivityDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L271)
--- child of LFGBrowseFrameActivityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGBrowseFrameActivityDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L345)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameActivityDropDown : Button, LFGDropDownTemplate
--- @field ResetButton LFGBrowseFrame_LFGBrowseFrameActivityDropDown_ResetButton
LFGBrowseFrameActivityDropDown = {}
LFGBrowseFrameActivityDropDown["Button"] = LFGBrowseFrameActivityDropDownButton -- inherited
LFGBrowseFrameActivityDropDown["Left"] = LFGBrowseFrameActivityDropDownLeft -- inherited
LFGBrowseFrameActivityDropDown["Middle"] = LFGBrowseFrameActivityDropDownMiddle -- inherited
LFGBrowseFrameActivityDropDown["Right"] = LFGBrowseFrameActivityDropDownRight -- inherited
LFGBrowseFrameActivityDropDown["Text"] = LFGBrowseFrameActivityDropDownText -- inherited
LFGBrowseFrameActivityDropDown["Icon"] = LFGBrowseFrameActivityDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L372)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameRefreshButton : Button
--- @field Icon Texture
LFGBrowseFrameRefreshButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L409)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameScrollBox : Frame, WowScrollBoxList
LFGBrowseFrameScrollBox = {}
LFGBrowseFrameScrollBox["canInterpolateScroll"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L415)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameScrollBar : EventFrame, WowClassicScrollBar
LFGBrowseFrameScrollBar = {}
LFGBrowseFrameScrollBar["minThumbExtent"] = _G["24"] -- inherited
LFGBrowseFrameScrollBar["canInterpolateScroll"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L427)
--- child of LFGBrowseFrameSearchingSpinner
--- @class LFGBrowseFrame_LFGBrowseFrameSearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L421)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameSearchingSpinner : Frame, LoadingSpinnerTemplate
--- @field Label LFGBrowseFrame_LFGBrowseFrameSearchingSpinner_Label
LFGBrowseFrameSearchingSpinner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L435)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameOptionsButton : DropdownButton, LFGOptionsButton, LFGBrowseOptionsButton
LFGBrowseFrameOptionsButton = {}
LFGBrowseFrameOptionsButton["menuMixin"] = MenuStyle2Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L443)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameSendMessageButton : Button, UIPanelButtonTemplate
LFGBrowseFrameSendMessageButton = {}
LFGBrowseFrameSendMessageButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L452)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameGroupInviteButton : Button, UIPanelButtonTemplate
LFGBrowseFrameGroupInviteButton = {}
LFGBrowseFrameGroupInviteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L286)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameFrameBackgroundTop : Texture
LFGBrowseFrameFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L293)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameFrameBackgroundMiddle : Texture
LFGBrowseFrameFrameBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L302)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameBackgroundArt : Texture
LFGBrowseFrameBackgroundArt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L310)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameFrameBackgroundBottom : Texture
LFGBrowseFrameFrameBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L317)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_LFGBrowseFrameFrameTitle : FontString, GameFontNormal
LFGBrowseFrameFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L324)
--- child of LFGBrowseFrame
--- @class LFGBrowseFrame_NoResultsFound : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.xml#L283)
--- @class LFGBrowseFrame : Frame, LFGBrowseMixin
--- @field CategoryDropDown LFGBrowseFrame_LFGBrowseFrameCategoryDropDown
--- @field ActivityDropDown LFGBrowseFrame_LFGBrowseFrameActivityDropDown
--- @field RefreshButton LFGBrowseFrame_LFGBrowseFrameRefreshButton
--- @field ScrollBox LFGBrowseFrame_LFGBrowseFrameScrollBox
--- @field ScrollBar LFGBrowseFrame_LFGBrowseFrameScrollBar
--- @field SearchingSpinner LFGBrowseFrame_LFGBrowseFrameSearchingSpinner
--- @field OptionsButton LFGBrowseFrame_LFGBrowseFrameOptionsButton
--- @field SendMessageButton LFGBrowseFrame_LFGBrowseFrameSendMessageButton
--- @field GroupInviteButton LFGBrowseFrame_LFGBrowseFrameGroupInviteButton
--- @field BackgroundArt LFGBrowseFrame_LFGBrowseFrameBackgroundArt
--- @field NoResultsFound LFGBrowseFrame_NoResultsFound
LFGBrowseFrame = {}
LFGBrowseFrame["CategoryDropDown"] = LFGBrowseFrameCategoryDropDown
LFGBrowseFrame["ActivityDropDown"] = LFGBrowseFrameActivityDropDown
LFGBrowseFrame["RefreshButton"] = LFGBrowseFrameRefreshButton
LFGBrowseFrame["ScrollBox"] = LFGBrowseFrameScrollBox
LFGBrowseFrame["ScrollBar"] = LFGBrowseFrameScrollBar
LFGBrowseFrame["SearchingSpinner"] = LFGBrowseFrameSearchingSpinner
LFGBrowseFrame["OptionsButton"] = LFGBrowseFrameOptionsButton
LFGBrowseFrame["SendMessageButton"] = LFGBrowseFrameSendMessageButton
LFGBrowseFrame["GroupInviteButton"] = LFGBrowseFrameGroupInviteButton
LFGBrowseFrame["BackgroundArt"] = LFGBrowseFrameBackgroundArt

