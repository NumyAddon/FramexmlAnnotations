--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L4)
--- Template
--- @class LFGListingRoleTemplate : Button
--- @field Background Texture
--- @field cover Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L42)
--- child of LFGListingRoleButtonTemplate
--- @class LFGListingRoleButtonTemplate_CheckButton : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L40)
--- Template
--- @class LFGListingRoleButtonTemplate : Button, LFGListingRoleTemplate
--- @field CheckButton LFGListingRoleButtonTemplate_CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L96)
--- Template
--- @class LFGListingCategoryTemplate : Button, ResizeLayoutFrame
--- @field Icon Texture
--- @field Cover Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L139)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_ExpandOrCollapseButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L160)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_CheckButton : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L179)
--- child of LFGListingActivityRowTemplateNameButton
--- @class LFGListingActivityRowTemplate_NameButton_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L172)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_NameButton : Button
--- @field Name LFGListingActivityRowTemplate_NameButton_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L199)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_InstanceLockWarningIcon : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L130)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L126)
--- Template
--- @class LFGListingActivityRowTemplate : Frame
--- @field ExpandOrCollapseButton LFGListingActivityRowTemplate_ExpandOrCollapseButton
--- @field CheckButton LFGListingActivityRowTemplate_CheckButton
--- @field NameButton LFGListingActivityRowTemplate_NameButton
--- @field InstanceLockWarningIcon LFGListingActivityRowTemplate_InstanceLockWarningIcon
--- @field Level LFGListingActivityRowTemplate_Level

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L231)
--- child of LFGListingLockedViewActivityTemplate
--- Template
--- Adds itself to the parent with key `Text`
--- @class LFGListingLockedViewActivityTemplate_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L227)
--- Template
--- @class LFGListingLockedViewActivityTemplate : Frame
--- @field Text LFGListingLockedViewActivityTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L252)
--- Template
--- @class LFGListingInsetTemplate : Frame
--- @field CustomBG Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L287)
--- child of LFGListingFrame_RolesSection
--- @class LFGListingFrameRoleBackground : Texture
LFGListingFrameRoleBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L280)
--- child of LFGListingFrame
--- @class LFGListingFrame_RolesSection : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L291)
--- child of LFGListingFrame
--- @class LFGListingFrame_Inset : Frame, LFGListingInsetTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L292)
--- child of LFGListingFrame
--- @class LFGListingFrame_DividerFrame : Frame
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L308)
--- child of LFGListingFrame
--- @class LFGListingFrameBackButton : Button, UIPanelButtonTemplate
LFGListingFrameBackButton = {}
LFGListingFrameBackButton["fitTextCanWidthDecrease"] = true -- inherited
LFGListingFrameBackButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L319)
--- child of LFGListingFrame
--- @class LFGListingFramePostButton : Button, UIPanelButtonTemplate
LFGListingFramePostButton = {}
LFGListingFramePostButton["fitTextCanWidthDecrease"] = true -- inherited
LFGListingFramePostButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonTank (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonTankBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L345)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrameSoloRoleButtonsRoleButtonTank : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonTank = {}
LFGListingFrameSoloRoleButtonsRoleButtonTank["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonTankBackground -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonHealer (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonHealerBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L361)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrameSoloRoleButtonsRoleButtonHealer : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonHealer = {}
LFGListingFrameSoloRoleButtonsRoleButtonHealer["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonHealerBackground -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonDPS (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonDPSBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L377)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrameSoloRoleButtonsRoleButtonDPS : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonDPS = {}
LFGListingFrameSoloRoleButtonsRoleButtonDPS["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonDPSBackground -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L339)
--- child of LFGListingFrame
--- @class LFGListingFrameSoloRoleButtons : Frame
--- @field Tank LFGListingFrameSoloRoleButtonsRoleButtonTank
--- @field Healer LFGListingFrameSoloRoleButtonsRoleButtonHealer
--- @field DPS LFGListingFrameSoloRoleButtonsRoleButtonDPS
--- @field RoleButtons table<number, LFGListingFrameSoloRoleButtonsRoleButtonTank | LFGListingFrameSoloRoleButtonsRoleButtonHealer | LFGListingFrameSoloRoleButtonsRoleButtonDPS>
LFGListingFrameSoloRoleButtons = {}
LFGListingFrameSoloRoleButtons["Tank"] = LFGListingFrameSoloRoleButtonsRoleButtonTank
LFGListingFrameSoloRoleButtons["Healer"] = LFGListingFrameSoloRoleButtonsRoleButtonHealer
LFGListingFrameSoloRoleButtons["DPS"] = LFGListingFrameSoloRoleButtonsRoleButtonDPS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameGroupRoleButtonsRole (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameGroupRoleButtonsRoleBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L402)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrameGroupRoleButtonsRole : Button, LFGListingRoleTemplate
LFGListingFrameGroupRoleButtonsRole = {}
LFGListingFrameGroupRoleButtonsRole["Background"] = LFGListingFrameGroupRoleButtonsRoleBackground -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L413)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrameGroupRoleButtonsInitiateRolePoll : Button, UIPanelButtonTemplate
LFGListingFrameGroupRoleButtonsInitiateRolePoll = {}
LFGListingFrameGroupRoleButtonsInitiateRolePoll["fitTextCanWidthDecrease"] = true -- inherited
LFGListingFrameGroupRoleButtonsInitiateRolePoll["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L434)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrameGroupRoleButtonsRoleDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListingFrameGroupRoleButtonsRoleDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L396)
--- child of LFGListingFrame
--- @class LFGListingFrameGroupRoleButtons : Frame
--- @field RoleIcon LFGListingFrameGroupRoleButtonsRole
--- @field RolePollButton LFGListingFrameGroupRoleButtonsInitiateRolePoll
--- @field RoleDropdown LFGListingFrameGroupRoleButtonsRoleDropdown
LFGListingFrameGroupRoleButtons = {}
LFGListingFrameGroupRoleButtons["RoleIcon"] = LFGListingFrameGroupRoleButtonsRole
LFGListingFrameGroupRoleButtons["RolePollButton"] = LFGListingFrameGroupRoleButtonsInitiateRolePoll
LFGListingFrameGroupRoleButtons["RoleDropdown"] = LFGListingFrameGroupRoleButtonsRoleDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L470)
--- child of LFGListingFrameNewPlayerFriendlyButton
--- @class LFGListingFrameNewPlayerFriendlyButton_CheckButton : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L452)
--- child of LFGListingFrame
--- @class LFGListingFrameNewPlayerFriendlyButton : Button
--- @field CheckButton LFGListingFrameNewPlayerFriendlyButton_CheckButton
LFGListingFrameNewPlayerFriendlyButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L515)
--- child of LFGListingFrameCategoryView
--- Template
--- Adds itself to the parent with key `CategorySelection`
--- @class LFGListingFrameCategoryView_CategorySelection : Frame
--- @field updateAll any # LFGListingCategorySelection_UpdateCategoryButtons

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L509)
--- child of LFGListingFrame
--- @class LFGListingFrameCategoryView : Frame
--- @field CategorySelection LFGListingFrameCategoryView_CategorySelection
--- @field CategoryButtons table<number, LFGListingCategoryTemplate>
LFGListingFrameCategoryView = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L54)
--- child of LFGListingFrameActivityView_LevelRangesCheckbox_Checkbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
LFGListingFrameActivityViewText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L572)
--- child of LFGListingFrameActivityView_LevelRangesCheckbox
--- @class LFGListingFrameActivityView_LevelRangesCheckbox_Checkbox : CheckButton, UICheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L563)
--- child of LFGListingFrameActivityView_LevelRangesCheckbox
--- @class LFGListingFrameActivityView_LevelRangesCheckbox_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L557)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityView_LevelRangesCheckbox : Frame, ResizeLayoutFrame
--- @field Checkbox LFGListingFrameActivityView_LevelRangesCheckbox_Checkbox
--- @field Text LFGListingFrameActivityView_LevelRangesCheckbox_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L580)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewScrollBox : Frame, WowScrollBoxList
--- @field TopAnchorY number # -45
LFGListingFrameActivityViewScrollBox = {}
LFGListingFrameActivityViewScrollBox["TopAnchorY"] = -45
LFGListingFrameActivityViewScrollBox["canInterpolateScroll"] = false -- inherited
LFGListingFrameActivityViewScrollBox["debugInspectionSystem"] = "ScrollBox" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L586)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewScrollBar : EventFrame, MinimalScrollBar
LFGListingFrameActivityViewScrollBar = {}
LFGListingFrameActivityViewScrollBar["thumbAnchor"] = "TOP" -- inherited
LFGListingFrameActivityViewScrollBar["minThumbExtent"] = 23 -- inherited
LFGListingFrameActivityViewScrollBar["smartNavigationIgnored"] = true -- inherited
LFGListingFrameActivityViewScrollBar["canInterpolateScroll"] = false -- inherited
LFGListingFrameActivityViewScrollBar["useProportionalThumb"] = true -- inherited
LFGListingFrameActivityViewScrollBar["snapToInterval"] = false -- inherited
LFGListingFrameActivityViewScrollBar["hideTrack"] = false -- inherited
LFGListingFrameActivityViewScrollBar["hideTrackIfThumbExceedsTrack"] = false -- inherited
LFGListingFrameActivityViewScrollBar["panRepeatTime"] = .1 -- inherited
LFGListingFrameActivityViewScrollBar["panDelay"] = .5 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L10)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
LFGListingCommentScrollBarScrollUpButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L18)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
LFGListingCommentScrollBarScrollDownButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L30)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
LFGListingCommentScrollBarThumbTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L46)
--- child of LFGListingComment (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
LFGListingCommentScrollBar = {}
LFGListingCommentScrollBar["ScrollUpButton"] = LFGListingCommentScrollBarScrollUpButton -- inherited
LFGListingCommentScrollBar["ScrollDownButton"] = LFGListingCommentScrollBarScrollDownButton -- inherited
LFGListingCommentScrollBar["ThumbTexture"] = LFGListingCommentScrollBarThumbTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L592)
--- child of LFGListingFrameActivityView
--- @class LFGListingComment : ScrollFrame, UIPanelInputScrollFrameTemplate
--- @field maxLetters number # 255
--- @field instructions any # DESCRIPTION_OF_YOUR_GROUP
--- @field hideCharCount boolean # true
LFGListingComment = {}
LFGListingComment["maxLetters"] = 255
LFGListingComment["instructions"] = DESCRIPTION_OF_YOUR_GROUP
LFGListingComment["hideCharCount"] = true
LFGListingComment["ScrollBar"] = LFGListingCommentScrollBar -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L542)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewBarTop : Texture
LFGListingFrameActivityViewBarTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L548)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewBarMiddle : Texture
LFGListingFrameActivityViewBarMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L531)
--- child of LFGListingFrame
--- @class LFGListingFrameActivityView : Frame
--- @field ListingSpacingY number # 22
--- @field LevelRangesCheckbox LFGListingFrameActivityView_LevelRangesCheckbox
--- @field ScrollBox LFGListingFrameActivityViewScrollBox
--- @field ScrollBar LFGListingFrameActivityViewScrollBar
--- @field Comment LFGListingComment
--- @field BarTop LFGListingFrameActivityViewBarTop
--- @field BarMiddle LFGListingFrameActivityViewBarMiddle
--- @field BarComponents table<number, LFGListingFrameActivityViewBarMiddle>
LFGListingFrameActivityView = {}
LFGListingFrameActivityView["ScrollBox"] = LFGListingFrameActivityViewScrollBox
LFGListingFrameActivityView["ScrollBar"] = LFGListingFrameActivityViewScrollBar
LFGListingFrameActivityView["Comment"] = LFGListingComment
LFGListingFrameActivityView["BarTop"] = LFGListingFrameActivityViewBarTop
LFGListingFrameActivityView["BarMiddle"] = LFGListingFrameActivityViewBarMiddle
LFGListingFrameActivityView["ListingSpacingY"] = 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L637)
--- child of LFGListingFrameLockedView
--- @class LFGListingFrameLockedViewErrorText : FontString, GameFontNormal
LFGListingFrameLockedViewErrorText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L643)
--- child of LFGListingFrameLockedView
--- @class LFGListingFrameLockedViewActivityText : FontString, GameFontNormal
LFGListingFrameLockedViewActivityText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L630)
--- child of LFGListingFrame
--- @class LFGListingFrameLockedView : Frame
--- @field ErrorText LFGListingFrameLockedViewErrorText
--- @field ActivityText LFGListingFrameLockedViewActivityText
LFGListingFrameLockedView = {}
LFGListingFrameLockedView["ErrorText"] = LFGListingFrameLockedViewErrorText
LFGListingFrameLockedView["ActivityText"] = LFGListingFrameLockedViewActivityText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L627)
--- child of LFGListingFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
LFGListingFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Blizzard_LFGVanilla_Listing.xml#L278)
--- @class LFGListingFrame : Frame, PortraitFrameTemplateNoCloseButton, LFGListingMixin
--- @field RolesSection LFGListingFrame_RolesSection
--- @field Inset LFGListingFrame_Inset
--- @field DividerFrame LFGListingFrame_DividerFrame
--- @field BackButton LFGListingFrameBackButton
--- @field PostButton LFGListingFramePostButton
--- @field SoloRoleButtons LFGListingFrameSoloRoleButtons
--- @field GroupRoleButtons LFGListingFrameGroupRoleButtons
--- @field NewPlayerFriendlyButton LFGListingFrameNewPlayerFriendlyButton
--- @field CategoryView LFGListingFrameCategoryView
--- @field ActivityView LFGListingFrameActivityView
--- @field LockedView LFGListingFrameLockedView
LFGListingFrame = {}
LFGListingFrame["BackButton"] = LFGListingFrameBackButton
LFGListingFrame["PostButton"] = LFGListingFramePostButton
LFGListingFrame["SoloRoleButtons"] = LFGListingFrameSoloRoleButtons
LFGListingFrame["GroupRoleButtons"] = LFGListingFrameGroupRoleButtons
LFGListingFrame["NewPlayerFriendlyButton"] = LFGListingFrameNewPlayerFriendlyButton
LFGListingFrame["CategoryView"] = LFGListingFrameCategoryView
LFGListingFrame["ActivityView"] = LFGListingFrameActivityView
LFGListingFrame["LockedView"] = LFGListingFrameLockedView
LFGListingFrame["Bg"] = LFGListingFrameBg -- inherited
LFGListingFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

