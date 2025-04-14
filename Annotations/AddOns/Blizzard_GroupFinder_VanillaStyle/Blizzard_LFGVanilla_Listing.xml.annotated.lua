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
--- @class LFGListingActivityRowTemplate_LFGListingActivityRowTemplateExpandOrCollapseButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L168)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_LFGListingActivityRowTemplateCheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L187)
--- child of LFGListingActivityRowTemplateNameButton
--- @class LFGListingActivityRowTemplate_LFGListingActivityRowTemplateNameButton_LFGListingActivityRowTemplateNameButtonName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L180)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_LFGListingActivityRowTemplateNameButton : Button
--- @field Name LFGListingActivityRowTemplate_LFGListingActivityRowTemplateNameButton_LFGListingActivityRowTemplateNameButtonName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L207)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_LFGListingActivityRowTemplateInstanceLockWarningIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L138)
--- child of LFGListingActivityRowTemplate
--- @class LFGListingActivityRowTemplate_LFGListingActivityRowTemplateLevel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L134)
--- Template
--- @class LFGListingActivityRowTemplate : Frame
--- @field ExpandOrCollapseButton LFGListingActivityRowTemplate_LFGListingActivityRowTemplateExpandOrCollapseButton
--- @field CheckButton LFGListingActivityRowTemplate_LFGListingActivityRowTemplateCheckButton
--- @field NameButton LFGListingActivityRowTemplate_LFGListingActivityRowTemplateNameButton
--- @field InstanceLockWarningIcon LFGListingActivityRowTemplate_LFGListingActivityRowTemplateInstanceLockWarningIcon
--- @field Level LFGListingActivityRowTemplate_LFGListingActivityRowTemplateLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L239)
--- child of LFGListingLockedViewActivityTemplate
--- Template
--- Adds itself to the parent with key `Text`
--- @class LFGListingLockedViewActivityTemplate_LFGListingLockedViewActivityTemplateText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L235)
--- Template
--- @class LFGListingLockedViewActivityTemplate : Frame
--- @field Text LFGListingLockedViewActivityTemplate_LFGListingLockedViewActivityTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L295)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameBackButton : Button, UIPanelButtonTemplate
LFGListingFrameBackButton = {}
LFGListingFrameBackButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L306)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFramePostButton : Button, UIPanelButtonTemplate
LFGListingFramePostButton = {}
LFGListingFramePostButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonTank (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonTankBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L331)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonTank : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonTank = {}
LFGListingFrameSoloRoleButtonsRoleButtonTank["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonTankBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonHealer (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonHealerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L344)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonHealer : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonHealer = {}
LFGListingFrameSoloRoleButtonsRoleButtonHealer["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonHealerBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L8)
--- child of LFGListingFrameSoloRoleButtonsRoleButtonDPS (created in template LFGListingRoleTemplate)
--- @type Texture
LFGListingFrameSoloRoleButtonsRoleButtonDPSBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L357)
--- child of LFGListingFrameSoloRoleButtons
--- @class LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonDPS : Button, LFGListingRoleButtonTemplate
LFGListingFrameSoloRoleButtonsRoleButtonDPS = {}
LFGListingFrameSoloRoleButtonsRoleButtonDPS["Background"] = LFGListingFrameSoloRoleButtonsRoleButtonDPSBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L325)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameSoloRoleButtons : Frame
--- @field Tank LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonTank
--- @field Healer LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonHealer
--- @field DPS LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonDPS
--- @field RoleButtons table<number, LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonTank | LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonHealer | LFGListingFrame_LFGListingFrameSoloRoleButtons_LFGListingFrameSoloRoleButtonsRoleButtonDPS>
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
--- @class LFGListingFrame_LFGListingFrameGroupRoleButtons_LFGListingFrameGroupRoleButtonsRole : Button, LFGListingRoleTemplate
LFGListingFrameGroupRoleButtonsRole = {}
LFGListingFrameGroupRoleButtonsRole["Background"] = LFGListingFrameGroupRoleButtonsRoleBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L389)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrame_LFGListingFrameGroupRoleButtons_LFGListingFrameGroupRoleButtonsInitiateRolePoll : Button, UIPanelButtonTemplate
LFGListingFrameGroupRoleButtonsInitiateRolePoll = {}
LFGListingFrameGroupRoleButtonsInitiateRolePoll["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L284)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
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
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
LFGListingFrameGroupRoleButtonsRoleDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L271)
--- child of LFGListingFrameGroupRoleButtonsRoleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LFGListingFrameGroupRoleButtonsRoleDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L410)
--- child of LFGListingFrameGroupRoleButtons
--- @class LFGListingFrame_LFGListingFrameGroupRoleButtons_LFGListingFrameGroupRoleButtonsRoleDropDown : Button, LFGDropDownTemplate
LFGListingFrameGroupRoleButtonsRoleDropDown = {}
LFGListingFrameGroupRoleButtonsRoleDropDown["Button"] = LFGListingFrameGroupRoleButtonsRoleDropDownButton -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Left"] = LFGListingFrameGroupRoleButtonsRoleDropDownLeft -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Middle"] = LFGListingFrameGroupRoleButtonsRoleDropDownMiddle -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Right"] = LFGListingFrameGroupRoleButtonsRoleDropDownRight -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Text"] = LFGListingFrameGroupRoleButtonsRoleDropDownText -- inherited
LFGListingFrameGroupRoleButtonsRoleDropDown["Icon"] = LFGListingFrameGroupRoleButtonsRoleDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L372)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameGroupRoleButtons : Frame
--- @field RoleIcon LFGListingFrame_LFGListingFrameGroupRoleButtons_LFGListingFrameGroupRoleButtonsRole
--- @field RolePollButton LFGListingFrame_LFGListingFrameGroupRoleButtons_LFGListingFrameGroupRoleButtonsInitiateRolePoll
--- @field RoleDropDown LFGListingFrame_LFGListingFrameGroupRoleButtons_LFGListingFrameGroupRoleButtonsRoleDropDown
LFGListingFrameGroupRoleButtons = {}
LFGListingFrameGroupRoleButtons["RoleIcon"] = LFGListingFrameGroupRoleButtonsRole
LFGListingFrameGroupRoleButtons["RolePollButton"] = LFGListingFrameGroupRoleButtonsInitiateRolePoll
LFGListingFrameGroupRoleButtons["RoleDropDown"] = LFGListingFrameGroupRoleButtonsRoleDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L445)
--- child of LFGListingFrameNewPlayerFriendlyButton
--- @class LFGListingFrame_LFGListingFrameNewPlayerFriendlyButton_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L424)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameNewPlayerFriendlyButton : Button
--- @field CheckButton LFGListingFrame_LFGListingFrameNewPlayerFriendlyButton_CheckButton
--- @field cover Texture
LFGListingFrameNewPlayerFriendlyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L486)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameOptionsButton : DropdownButton, LFGOptionsButton, LFGListingOptionsButton
LFGListingFrameOptionsButton = {}
LFGListingFrameOptionsButton["menuMixin"] = MenuStyle2Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L500)
--- child of LFGListingFrameCategoryView
--- Template
--- Adds itself to the parent with key `CategorySelection`
--- @class LFGListingFrame_LFGListingFrameCategoryView_CategorySelection : Frame
--- @field updateAll any # LFGListingCategorySelection_UpdateCategoryButtons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L494)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameCategoryView : Frame
--- @field CategorySelection LFGListingFrame_LFGListingFrameCategoryView_CategorySelection
--- @field CategoryButtons table<number, LFGListingCategoryTemplate>
LFGListingFrameCategoryView = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L548)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewScrollBox : Frame, WowScrollBoxList
LFGListingFrameActivityViewScrollBox = {}
LFGListingFrameActivityViewScrollBox["canInterpolateScroll"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L551)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewScrollBar : EventFrame, WowClassicScrollBar
LFGListingFrameActivityViewScrollBar = {}
LFGListingFrameActivityViewScrollBar["minThumbExtent"] = _G["24"] -- inherited
LFGListingFrameActivityViewScrollBar["canInterpolateScroll"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L10)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
LFGListingCommentScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L18)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
LFGListingCommentScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L30)
--- child of LFGListingCommentScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
LFGListingCommentScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L46)
--- child of LFGListingComment (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
LFGListingCommentScrollBar = {}
LFGListingCommentScrollBar["ScrollUpButton"] = LFGListingCommentScrollBarScrollUpButton -- inherited
LFGListingCommentScrollBar["ScrollDownButton"] = LFGListingCommentScrollBarScrollDownButton -- inherited
LFGListingCommentScrollBar["ThumbTexture"] = LFGListingCommentScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L557)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrame_LFGListingFrameActivityView_LFGListingComment : ScrollFrame, UIPanelInputScrollFrameTemplate
--- @field maxLetters number # 255
LFGListingComment = {}
LFGListingComment["maxLetters"] = _G["255"]
LFGListingComment["maxLetters"] = _G["0"] -- inherited
LFGListingComment["ScrollBar"] = LFGListingCommentScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L522)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewBarLeft : Texture
LFGListingFrameActivityViewBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L531)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewBarMiddle : Texture
LFGListingFrameActivityViewBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L538)
--- child of LFGListingFrameActivityView
--- @class LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewBarRight : Texture
LFGListingFrameActivityViewBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L515)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameActivityView : Frame
--- @field ScrollBox LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewScrollBox
--- @field ScrollBar LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewScrollBar
--- @field Comment LFGListingFrame_LFGListingFrameActivityView_LFGListingComment
--- @field BarLeft LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewBarLeft
--- @field BarMiddle LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewBarMiddle
--- @field BarRight LFGListingFrame_LFGListingFrameActivityView_LFGListingFrameActivityViewBarRight
LFGListingFrameActivityView = {}
LFGListingFrameActivityView["ScrollBox"] = LFGListingFrameActivityViewScrollBox
LFGListingFrameActivityView["ScrollBar"] = LFGListingFrameActivityViewScrollBar
LFGListingFrameActivityView["Comment"] = LFGListingComment
LFGListingFrameActivityView["BarLeft"] = LFGListingFrameActivityViewBarLeft
LFGListingFrameActivityView["BarMiddle"] = LFGListingFrameActivityViewBarMiddle
LFGListingFrameActivityView["BarRight"] = LFGListingFrameActivityViewBarRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L602)
--- child of LFGListingFrameLockedView
--- @class LFGListingFrame_LFGListingFrameLockedView_LFGListingFrameLockedViewErrorText : FontString, GameFontNormal
LFGListingFrameLockedViewErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L608)
--- child of LFGListingFrameLockedView
--- @class LFGListingFrame_LFGListingFrameLockedView_LFGListingFrameLockedViewActivityText : FontString, GameFontNormal
LFGListingFrameLockedViewActivityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L595)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameLockedView : Frame
--- @field ErrorText LFGListingFrame_LFGListingFrameLockedView_LFGListingFrameLockedViewErrorText
--- @field ActivityText LFGListingFrame_LFGListingFrameLockedView_LFGListingFrameLockedViewActivityText
LFGListingFrameLockedView = {}
LFGListingFrameLockedView["ErrorText"] = LFGListingFrameLockedViewErrorText
LFGListingFrameLockedView["ActivityText"] = LFGListingFrameLockedViewActivityText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L263)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameFrameBackgroundTop : Texture
LFGListingFrameFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L272)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameBackgroundArt : Texture
LFGListingFrameBackgroundArt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L280)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameFrameBackgroundBottom : Texture
LFGListingFrameFrameBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L287)
--- child of LFGListingFrame
--- @class LFGListingFrame_LFGListingFrameFrameTitle : FontString, GameFontNormal
LFGListingFrameFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.xml#L260)
--- @class LFGListingFrame : Frame, LFGListingMixin
--- @field BackButton LFGListingFrame_LFGListingFrameBackButton
--- @field PostButton LFGListingFrame_LFGListingFramePostButton
--- @field SoloRoleButtons LFGListingFrame_LFGListingFrameSoloRoleButtons
--- @field GroupRoleButtons LFGListingFrame_LFGListingFrameGroupRoleButtons
--- @field NewPlayerFriendlyButton LFGListingFrame_LFGListingFrameNewPlayerFriendlyButton
--- @field OptionsButton LFGListingFrame_LFGListingFrameOptionsButton
--- @field CategoryView LFGListingFrame_LFGListingFrameCategoryView
--- @field ActivityView LFGListingFrame_LFGListingFrameActivityView
--- @field LockedView LFGListingFrame_LFGListingFrameLockedView
--- @field BackgroundArt LFGListingFrame_LFGListingFrameBackgroundArt
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

