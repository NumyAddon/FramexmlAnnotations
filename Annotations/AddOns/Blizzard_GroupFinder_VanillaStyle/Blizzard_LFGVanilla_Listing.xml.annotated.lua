--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L4)
--- Template
--- @class LFGListingRoleTemplate : Button
--- @field Background Texture
--- @field cover Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L41)
--- child of LFGListingRoleButtonTemplate
--- @class LFGListingRoleButtonTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L39)
--- Template
--- @class LFGListingRoleButtonTemplate : Button, LFGListingRoleTemplate
--- @field CheckButton LFGListingRoleButtonTemplate_CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L94)
--- Template
--- @class LFGListingCategoryTemplate : Button
--- @field Icon Texture
--- @field Cover Texture
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L147)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_ExpandOrCollapseButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L168)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L187)
--- child of LFGListingActivityRowTemplateNameButton
--- @class LFGListingActivityRowTemplate_NameButton_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L180)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_NameButton : Button
--- @field Name LFGListingActivityRowTemplate_NameButton_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L207)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_InstanceLockWarningIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L138)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_Level : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L134)
--- Template
--- @class LFGListingActivityRowTemplate : Frame
--- @field ExpandOrCollapseButton LFGListingActivityRowTemplate_ExpandOrCollapseButton
--- @field CheckButton LFGListingActivityRowTemplate_CheckButton
--- @field NameButton LFGListingActivityRowTemplate_NameButton
--- @field InstanceLockWarningIcon LFGListingActivityRowTemplate_InstanceLockWarningIcon
--- @field Level LFGListingActivityRowTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L239)
--- child of LFGListingLockedViewActivityTemplate
--- Template
--- Adds itself to the parent with key `Text`
--- @class LFGListingLockedViewActivityTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L235)
--- Template
--- @class LFGListingLockedViewActivityTemplate : Frame
--- @field Text LFGListingLockedViewActivityTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L295)
--- child of LFGListingFrame
--- @class LFGListingFrameBackButton : Button, UIPanelButtonTemplate
LFGListingFrameBackButton = {}
LFGListingFrameBackButton["fitTextCanWidthDecrease"] = true -- inherited
LFGListingFrameBackButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L306)
--- child of LFGListingFrame
--- @class LFGListingFramePostButton : Button, UIPanelButtonTemplate
LFGListingFramePostButton = {}
LFGListingFramePostButton["fitTextCanWidthDecrease"] = true -- inherited
LFGListingFramePostButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonTank (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonTankBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L331)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrameSoloRoleButtonsRoleButtonTank : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonTank = {}
LFGListingFrameSoloRoleButtonsRoleButtonTank["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonTankBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonHealer (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonHealerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L344)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrameSoloRoleButtonsRoleButtonHealer : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonHealer = {}
LFGListingFrameSoloRoleButtonsRoleButtonHealer["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonHealerBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonDPS (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonDPSBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L357)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrameSoloRoleButtonsRoleButtonDPS : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonDPS = {}
LFGListingFrameSoloRoleButtonsRoleButtonDPS["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonDPSBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L325)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameGroupRoleButtonsRole (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameGroupRoleButtonsRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L378)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrameGroupRoleButtonsRole : Button, LFGListingRoleTemplate
LFGListingFrameGroupRoleButtonsRole = {}
LFGListingFrameGroupRoleButtonsRole["Background"] = LFGListingFrameGroupRoleButtonsRoleBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L389)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrameGroupRoleButtonsInitiateRolePoll : Button, UIPanelButtonTemplate
LFGListingFrameGroupRoleButtonsInitiateRolePoll = {}
LFGListingFrameGroupRoleButtonsInitiateRolePoll["fitTextCanWidthDecrease"] = true -- inherited
LFGListingFrameGroupRoleButtonsInitiateRolePoll["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L284)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Button
LFGListingFrameGroupRoleButtonsRoleDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L226)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGListingFrameGroupRoleButtonsRoleDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L239)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGListingFrameGroupRoleButtonsRoleDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L248)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGListingFrameGroupRoleButtonsRoleDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L257)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Text
LFGListingFrameGroupRoleButtonsRoleDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L271)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGListingFrameGroupRoleButtonsRoleDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L410)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrameGroupRoleButtonsRoleDropDown : Button, LFGDropDownTemplate
LFGListingFrameGroupRoleButtonsRoleDropDown = {}
LFGListingFrameGroupRoleButtonsRoleDropDown["Button"] = LFGListingFrameGroupRoleButtonsRoleDropDownButton -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Left"] = LFGListingFrameGroupRoleButtonsRoleDropDownLeft -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Middle"] = LFGListingFrameGroupRoleButtonsRoleDropDownMiddle -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Right"] = LFGListingFrameGroupRoleButtonsRoleDropDownRight -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Text"] = LFGListingFrameGroupRoleButtonsRoleDropDownText -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Icon"] = LFGListingFrameGroupRoleButtonsRoleDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L372)
--- child of LFGListingFrame
--- @class LFGListingFrameGroupRoleButtons : Frame
--- @field RoleIcon LFGListingFrameGroupRoleButtonsRole
--- @field RolePollButton LFGListingFrameGroupRoleButtonsInitiateRolePoll
--- @field RoleDropDown LFGListingFrameGroupRoleButtonsRoleDropDown
LFGListingFrameGroupRoleButtons = {}
LFGListingFrameGroupRoleButtons["RoleIcon"] = LFGListingFrameGroupRoleButtonsRole
LFGListingFrameGroupRoleButtons["RolePollButton"] = LFGListingFrameGroupRoleButtonsInitiateRolePoll
LFGListingFrameGroupRoleButtons["RoleDropDown"] = LFGListingFrameGroupRoleButtonsRoleDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L445)
--- child of LFGListingFrameNewPlayerFriendlyButton
--- @class LFGListingFrameNewPlayerFriendlyButton_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L424)
--- child of LFGListingFrame
--- @class LFGListingFrameNewPlayerFriendlyButton : Button
--- @field CheckButton LFGListingFrameNewPlayerFriendlyButton_CheckButton
--- @field cover Texture
LFGListingFrameNewPlayerFriendlyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L486)
--- child of LFGListingFrame
--- @class LFGListingFrameOptionsButton : DropdownButton, LFGOptionsButton, LFGListingOptionsButton
LFGListingFrameOptionsButton = {}
LFGListingFrameOptionsButton["menuMixin"] = MenuStyle2Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L500)
--- child of LFGListingFrameCategoryView
--- Template
--- Adds itself to the parent with key `CategorySelection`
--- @class LFGListingFrameCategoryView_CategorySelection : Frame
--- @field updateAll any # LFGListingCategorySelection_UpdateCategoryButtons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L494)
--- child of LFGListingFrame
--- @class LFGListingFrameCategoryView : Frame
--- @field CategorySelection LFGListingFrameCategoryView_CategorySelection
--- @field CategoryButtons table<number, LFGListingCategoryTemplate>
LFGListingFrameCategoryView = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L548)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewScrollBox : Frame, WowScrollBoxList
LFGListingFrameActivityViewScrollBox = {}
LFGListingFrameActivityViewScrollBox["canInterpolateScroll"] = false -- inherited
LFGListingFrameActivityViewScrollBox["debugInspectionSystem"] = "ScrollBox" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L551)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewScrollBar : EventFrame, WowClassicScrollBar
LFGListingFrameActivityViewScrollBar = {}
LFGListingFrameActivityViewScrollBar["minThumbExtent"] = 24 -- inherited
LFGListingFrameActivityViewScrollBar["fixedThumbExtent"] = 24 -- inherited
LFGListingFrameActivityViewScrollBar["canInterpolateScroll"] = false -- inherited
LFGListingFrameActivityViewScrollBar["useProportionalThumb"] = true -- inherited
LFGListingFrameActivityViewScrollBar["snapToInterval"] = false -- inherited
LFGListingFrameActivityViewScrollBar["hideTrack"] = false -- inherited
LFGListingFrameActivityViewScrollBar["hideTrackIfThumbExceedsTrack"] = false -- inherited
LFGListingFrameActivityViewScrollBar["thumbAnchor"] = "TOPLEFT" -- inherited
LFGListingFrameActivityViewScrollBar["panRepeatTime"] = .1 -- inherited
LFGListingFrameActivityViewScrollBar["panDelay"] = .5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L10)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
LFGListingCommentScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L18)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
LFGListingCommentScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L30)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
LFGListingCommentScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L46)
--- child of LFGListingComment (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
LFGListingCommentScrollBar = {}
LFGListingCommentScrollBar["ScrollUpButton"] = LFGListingCommentScrollBarScrollUpButton -- inherited
LFGListingCommentScrollBar["ScrollDownButton"] = LFGListingCommentScrollBarScrollDownButton -- inherited
LFGListingCommentScrollBar["ThumbTexture"] = LFGListingCommentScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L557)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L522)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewBarLeft : Texture
LFGListingFrameActivityViewBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L531)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewBarMiddle : Texture
LFGListingFrameActivityViewBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L538)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrameActivityViewBarRight : Texture
LFGListingFrameActivityViewBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L515)
--- child of LFGListingFrame
--- @class LFGListingFrameActivityView : Frame
--- @field ScrollBox LFGListingFrameActivityViewScrollBox
--- @field ScrollBar LFGListingFrameActivityViewScrollBar
--- @field Comment LFGListingComment
--- @field BarLeft LFGListingFrameActivityViewBarLeft
--- @field BarMiddle LFGListingFrameActivityViewBarMiddle
--- @field BarRight LFGListingFrameActivityViewBarRight
LFGListingFrameActivityView = {}
LFGListingFrameActivityView["ScrollBox"] = LFGListingFrameActivityViewScrollBox
LFGListingFrameActivityView["ScrollBar"] = LFGListingFrameActivityViewScrollBar
LFGListingFrameActivityView["Comment"] = LFGListingComment
LFGListingFrameActivityView["BarLeft"] = LFGListingFrameActivityViewBarLeft
LFGListingFrameActivityView["BarMiddle"] = LFGListingFrameActivityViewBarMiddle
LFGListingFrameActivityView["BarRight"] = LFGListingFrameActivityViewBarRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L602)
--- child of LFGListingFrameLockedView
--- @class LFGListingFrameLockedViewErrorText : FontString, GameFontNormal
LFGListingFrameLockedViewErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L608)
--- child of LFGListingFrameLockedView
--- @class LFGListingFrameLockedViewActivityText : FontString, GameFontNormal
LFGListingFrameLockedViewActivityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L595)
--- child of LFGListingFrame
--- @class LFGListingFrameLockedView : Frame
--- @field ErrorText LFGListingFrameLockedViewErrorText
--- @field ActivityText LFGListingFrameLockedViewActivityText
LFGListingFrameLockedView = {}
LFGListingFrameLockedView["ErrorText"] = LFGListingFrameLockedViewErrorText
LFGListingFrameLockedView["ActivityText"] = LFGListingFrameLockedViewActivityText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L263)
--- child of LFGListingFrame
--- @class LFGListingFrameFrameBackgroundTop : Texture
LFGListingFrameFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L272)
--- child of LFGListingFrame
--- @class LFGListingFrameBackgroundArt : Texture
LFGListingFrameBackgroundArt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L280)
--- child of LFGListingFrame
--- @class LFGListingFrameFrameBackgroundBottom : Texture
LFGListingFrameFrameBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L287)
--- child of LFGListingFrame
--- @class LFGListingFrameFrameTitle : FontString, GameFontNormal
LFGListingFrameFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L260)
--- @class LFGListingFrame : Frame, LFGListingMixin
--- @field BackButton LFGListingFrameBackButton
--- @field PostButton LFGListingFramePostButton
--- @field SoloRoleButtons LFGListingFrameSoloRoleButtons
--- @field GroupRoleButtons LFGListingFrameGroupRoleButtons
--- @field NewPlayerFriendlyButton LFGListingFrameNewPlayerFriendlyButton
--- @field OptionsButton LFGListingFrameOptionsButton
--- @field CategoryView LFGListingFrameCategoryView
--- @field ActivityView LFGListingFrameActivityView
--- @field LockedView LFGListingFrameLockedView
--- @field BackgroundArt LFGListingFrameBackgroundArt
LFGListingFrame = {}
LFGListingFrame["BackButton"] = LFGListingFrameBackButton
LFGListingFrame["PostButton"] = LFGListingFramePostButton
LFGListingFrame["SoloRoleButtons"] = LFGListingFrameSoloRoleButtons
LFGListingFrame["GroupRoleButtons"] = LFGListingFrameGroupRoleButtons
LFGListingFrame["NewPlayerFriendlyButton"] = LFGListingFrameNewPlayerFriendlyButton
LFGListingFrame["OptionsButton"] = LFGListingFrameOptionsButton
LFGListingFrame["CategoryView"] = LFGListingFrameCategoryView
LFGListingFrame["ActivityView"] = LFGListingFrameActivityView
LFGListingFrame["LockedView"] = LFGListingFrameLockedView
LFGListingFrame["BackgroundArt"] = LFGListingFrameBackgroundArt

