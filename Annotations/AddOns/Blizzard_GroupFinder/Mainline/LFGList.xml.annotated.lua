--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L3)
--- Template
--- @class LFGStartGroupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L18)
--- Template
--- @class LFGStartGroupButtonListTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L29)
--- Template
--- @class LFGListGroupDataDisplayClassRoleTemplate : Frame
--- @field ClassCircle Texture
--- @field RoleIcon Texture
--- @field RoleIconWithBackground Texture
--- @field LeaverIcon Texture
--- @field Textures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L62)
--- Template
--- @class LfgListLeaverBadgeTemplate : Frame, LfgListLeaverBadgeMixin
--- @field LeaverIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L78)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_RoleCount : Frame, RoleCountNoScriptsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L82)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon1 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L87)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon2 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L92)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon3 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L97)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon4 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L102)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon5 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L80)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Enumerate : Frame
--- @field Icon1 LFGListGroupDataDisplayTemplate_Enumerate_Icon1
--- @field Icon2 LFGListGroupDataDisplayTemplate_Enumerate_Icon2
--- @field Icon3 LFGListGroupDataDisplayTemplate_Enumerate_Icon3
--- @field Icon4 LFGListGroupDataDisplayTemplate_Enumerate_Icon4
--- @field Icon5 LFGListGroupDataDisplayTemplate_Enumerate_Icon5
--- @field Icons table<number, LFGListGroupDataDisplayTemplate_Enumerate_Icon1 | LFGListGroupDataDisplayTemplate_Enumerate_Icon2 | LFGListGroupDataDisplayTemplate_Enumerate_Icon3 | LFGListGroupDataDisplayTemplate_Enumerate_Icon4 | LFGListGroupDataDisplayTemplate_Enumerate_Icon5>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L118)
--- child of LFGListGroupDataDisplayTemplate_PlayerCount
--- @class LFGListGroupDataDisplayTemplate_PlayerCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L109)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_PlayerCount : Frame
--- @field Icon Texture
--- @field Count LFGListGroupDataDisplayTemplate_PlayerCount_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L75)
--- Template
--- @class LFGListGroupDataDisplayTemplate : Frame
--- @field RoleCount LFGListGroupDataDisplayTemplate_RoleCount
--- @field Enumerate LFGListGroupDataDisplayTemplate_Enumerate
--- @field PlayerCount LFGListGroupDataDisplayTemplate_PlayerCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L129)
--- Template
--- @class LFGListSearchAutoCompleteButtonTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L152)
--- Template
--- @class LFGListEntryCreationActivityListTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L180)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_LeaverIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L196)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_FriendIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L211)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon1 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L229)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon2 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L247)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon3 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L268)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L275)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L280)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Rating : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L177)
--- Template
--- @class LFGListApplicantMemberTemplate : Button
--- @field LeaverIcon LFGListApplicantMemberTemplate_LeaverIcon
--- @field FriendIcon LFGListApplicantMemberTemplate_FriendIcon
--- @field RoleIcon1 LFGListApplicantMemberTemplate_RoleIcon1
--- @field RoleIcon2 LFGListApplicantMemberTemplate_RoleIcon2
--- @field RoleIcon3 LFGListApplicantMemberTemplate_RoleIcon3
--- @field Name LFGListApplicantMemberTemplate_Name
--- @field ItemLevel LFGListApplicantMemberTemplate_ItemLevel
--- @field Rating LFGListApplicantMemberTemplate_Rating

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L322)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Member1 : Button, LFGListApplicantMemberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L327)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_DeclineButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L353)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButton : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L377)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButtonSmall : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L411)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L313)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Status : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L300)
--- Template
--- @class LFGListApplicantTemplate : Button
--- @field Member1 LFGListApplicantTemplate_Member1
--- @field DeclineButton LFGListApplicantTemplate_DeclineButton
--- @field InviteButton LFGListApplicantTemplate_InviteButton
--- @field InviteButtonSmall LFGListApplicantTemplate_InviteButtonSmall
--- @field Spinner LFGListApplicantTemplate_Spinner
--- @field Background Texture
--- @field Status LFGListApplicantTemplate_Status
--- @field Members table<number, LFGListApplicantTemplate_Member1>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L427)
--- child of LFGListRoleButtonTemplate
--- @class LFGListRoleButtonTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L419)
--- Template
--- @class LFGListRoleButtonTemplate : Button
--- @field CheckButton LFGListRoleButtonTemplate_CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L466)
--- Template
--- @class LFGListCategoryTemplate : Button
--- @field Icon Texture
--- @field Cover Texture
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L509)
--- Template
--- @class LFGListVoiceChatIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L527)
--- Template
--- @class LFGListMagicButtonTemplate : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L539)
--- Template
--- @class LFGListLockButtonTemplate : Button, LFGListLockButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L568)
--- child of LFGListEditBoxTemplate
--- @class LFGListEditBoxTemplate_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L549)
--- Template
--- @class LFGListEditBoxTemplate : EditBox, InputBoxInstructionsTemplate, LFGEditBoxMixin
--- @field disabledColor any # GRAY_FONT_COLOR
--- @field enabledColor any # HIGHLIGHT_FONT_COLOR
--- @field LockButton LFGListEditBoxTemplate_LockButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L595)
--- child of LFGListOptionCheckButtonTemplate
--- @class LFGListOptionCheckButtonTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L586)
--- child of LFGListOptionCheckButtonTemplate
--- @class LFGListOptionCheckButtonTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L575)
--- Template
--- @class LFGListOptionCheckButtonTemplate : Frame
--- @field CheckButton LFGListOptionCheckButtonTemplate_CheckButton
--- @field Label LFGListOptionCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L663)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L691)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_EditBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L712)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_WarningFrame : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L654)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L639)
--- Template
--- @class LFGListRequirementTemplate : Frame
--- @field CheckButton LFGListRequirementTemplate_CheckButton
--- @field EditBox LFGListRequirementTemplate_EditBox
--- @field WarningFrame LFGListRequirementTemplate_WarningFrame
--- @field Label LFGListRequirementTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L753)
--- Template
--- @class LFGListColumnHeaderTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L855)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L860)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_VoiceChat : Button, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L870)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L876)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_CancelButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L819)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L825)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ActivityName : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L831)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ExpirationTime : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L838)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_PendingLabel : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L800)
--- Template
--- @class LFGListSearchEntryTemplate : Button
--- @field DataDisplay LFGListSearchEntryTemplate_DataDisplay
--- @field VoiceChat LFGListSearchEntryTemplate_VoiceChat
--- @field Spinner LFGListSearchEntryTemplate_Spinner
--- @field CancelButton LFGListSearchEntryTemplate_CancelButton
--- @field ResultBG Texture
--- @field BackgroundTexture Texture
--- @field Name LFGListSearchEntryTemplate_Name
--- @field ActivityName LFGListSearchEntryTemplate_ActivityName
--- @field ExpirationTime LFGListSearchEntryTemplate_ExpirationTime
--- @field PendingLabel LFGListSearchEntryTemplate_PendingLabel
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L914)
--- Template
--- @class LFGListPanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L942)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L962)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_FindGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L971)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_StartGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L927)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L921)
--- child of LFGListFrame
--- @class LFGListFrame_CategorySelection : Frame, LFGListPanelTemplate
--- @field updateAll any # LFGListCategorySelection_UpdateCategoryButtons
--- @field Inset LFGListFrame_CategorySelection_Inset
--- @field FindGroupButton LFGListFrame_CategorySelection_FindGroupButton
--- @field StartGroupButton LFGListFrame_CategorySelection_StartGroupButton
--- @field Label LFGListFrame_CategorySelection_Label
--- @field CategoryButtons table<number, LFGListCategoryTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L992)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1010)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1022)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L987)
--- child of LFGListFrame
--- @class LFGListFrame_NothingAvailable : Frame, LFGListPanelTemplate
--- @field updateAll any # LFGListNothingAvailable_Update
--- @field Inset LFGListFrame_NothingAvailable_Inset
--- @field Label LFGListFrame_NothingAvailable_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1056)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1243)
--- child of LFGListFrame_SearchPanel_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
LFGListFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1234)
--- child of LFGListFrame_SearchPanel_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
LFGListFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1061)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1085)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder : Texture, UI_Frame_BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1090)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder : Texture, UI_Frame_BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1095)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder : Texture, _UI_Frame_Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1101)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1107)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder : Texture, _UI_Frame_RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1077)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame : Frame
--- @field BottomLeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder
--- @field BottomRightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder
--- @field BottomBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder
--- @field LeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder
--- @field RightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder
--- @field Results table<number, LFGListSearchAutoCompleteButtonTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1124)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1161)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ResultsInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1183)
--- child of LFGListFrame_SearchPanel_ScrollBox
--- @class LFGListFrame_SearchPanel_ScrollBox_StartGroupButton : Button, LFGStartGroupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1174)
--- child of LFGListFrame_SearchPanel_ScrollBox
--- @class LFGListFrame_SearchPanel_ScrollBox_NoResultsFound : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1167)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ScrollBox : Frame, WowScrollBoxList
--- @field StartGroupButton LFGListFrame_SearchPanel_ScrollBox_StartGroupButton
--- @field NoResultsFound LFGListFrame_SearchPanel_ScrollBox_NoResultsFound

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1190)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1203)
--- child of LFGListFrame_SearchPanel_SearchingSpinner
--- @class LFGListFrame_SearchPanel_SearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1196)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SearchingSpinner : Frame, SpinnerTemplate
--- @field Label LFGListFrame_SearchPanel_SearchingSpinner_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1211)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_BackButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1220)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_BackToGroupButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackToGroupButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1229)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SignUpButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1241)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_LeaverBadge : Frame, LfgListLeaverBadgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1040)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_CategoryName : FontString, MailFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1037)
--- child of LFGListFrame
--- @class LFGListFrame_SearchPanel : Frame, LFGListPanelTemplate
--- @field FilterButton LFGListFrame_SearchPanel_FilterButton
--- @field SearchBox LFGListFrame_SearchPanel_SearchBox
--- @field AutoCompleteFrame LFGListFrame_SearchPanel_AutoCompleteFrame
--- @field RefreshButton LFGListFrame_SearchPanel_RefreshButton
--- @field ResultsInset LFGListFrame_SearchPanel_ResultsInset
--- @field ScrollBox LFGListFrame_SearchPanel_ScrollBox
--- @field ScrollBar LFGListFrame_SearchPanel_ScrollBar
--- @field SearchingSpinner LFGListFrame_SearchPanel_SearchingSpinner
--- @field BackButton LFGListFrame_SearchPanel_BackButton
--- @field BackToGroupButton LFGListFrame_SearchPanel_BackToGroupButton
--- @field SignUpButton LFGListFrame_SearchPanel_SignUpButton
--- @field LeaverBadge LFGListFrame_SearchPanel_LeaverBadge
--- @field CategoryName LFGListFrame_SearchPanel_CategoryName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1292)
--- child of LFGListFrame_ApplicationViewer_DescriptionFrame
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1285)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame : Frame
--- @field Text LFGListFrame_ApplicationViewer_DescriptionFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1309)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1324)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_VoiceChatFrame : Frame, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1339)
--- child of LFGListFrame_ApplicationViewer_AutoAcceptButton
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1329)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton : CheckButton
--- @field Label LFGListFrame_ApplicationViewer_AutoAcceptButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1362)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1369)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_NameColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1375)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RoleColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1381)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ItemLevelColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1399)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGApplicationViewerRatingColumnHeader : Button, LFGListColumnHeaderTemplate
LFGApplicationViewerRatingColumnHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1405)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1450)
--- child of LFGListFrame_ApplicationViewer_ScrollBox
--- @class LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1443)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ScrollBox : Frame, WowScrollBoxList
--- @field NoApplicants LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1460)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1466)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RemoveEntryButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1478)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_EditButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1487)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_BrowseGroupsButton : Button, LFGListMagicButtonTemplate, LFGApplicationBrowseGroupsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1508)
--- child of LFGListFrame_ApplicationViewer_UnempoweredCover
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_Label : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1534)
--- child of LFGListFrame_ApplicationViewer_UnempoweredCover
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1496)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover : Frame
--- @field Background Texture
--- @field Label LFGListFrame_ApplicationViewer_UnempoweredCover_Label
--- @field Waitdot2 Texture
--- @field Waitdot1 Texture
--- @field Waitdot3 Texture
--- @field WaitAnim LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1263)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_EntryName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1270)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_PrivateGroup : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1276)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1253)
--- child of LFGListFrame
--- @class LFGListFrame_ApplicationViewer : Frame, LFGListPanelTemplate
--- @field DescriptionFrame LFGListFrame_ApplicationViewer_DescriptionFrame
--- @field DataDisplay LFGListFrame_ApplicationViewer_DataDisplay
--- @field VoiceChatFrame LFGListFrame_ApplicationViewer_VoiceChatFrame
--- @field AutoAcceptButton LFGListFrame_ApplicationViewer_AutoAcceptButton
--- @field Inset LFGListFrame_ApplicationViewer_Inset
--- @field NameColumnHeader LFGListFrame_ApplicationViewer_NameColumnHeader
--- @field RoleColumnHeader LFGListFrame_ApplicationViewer_RoleColumnHeader
--- @field ItemLevelColumnHeader LFGListFrame_ApplicationViewer_ItemLevelColumnHeader
--- @field RatingColumnHeader LFGApplicationViewerRatingColumnHeader
--- @field RefreshButton LFGListFrame_ApplicationViewer_RefreshButton
--- @field ScrollBox LFGListFrame_ApplicationViewer_ScrollBox
--- @field ScrollBar LFGListFrame_ApplicationViewer_ScrollBar
--- @field RemoveEntryButton LFGListFrame_ApplicationViewer_RemoveEntryButton
--- @field EditButton LFGListFrame_ApplicationViewer_EditButton
--- @field BrowseGroupsButton LFGListFrame_ApplicationViewer_BrowseGroupsButton
--- @field UnempoweredCover LFGListFrame_ApplicationViewer_UnempoweredCover
--- @field InfoBackground Texture
--- @field EntryName LFGListFrame_ApplicationViewer_EntryName
--- @field PrivateGroup LFGListFrame_ApplicationViewer_PrivateGroup
--- @field ItemLevel LFGListFrame_ApplicationViewer_ItemLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1590)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1626)
--- child of LFGListFrame_EntryCreation_WorkingCover
--- @class LFGListFrame_EntryCreation_WorkingCover_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1617)
--- child of LFGListFrame_EntryCreation_WorkingCover
--- @class LFGListFrame_EntryCreation_WorkingCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1605)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_WorkingCover : Frame
--- @field Spinner LFGListFrame_EntryCreation_WorkingCover_Spinner
--- @field Background Texture
--- @field Label LFGListFrame_EntryCreation_WorkingCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1663)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1664)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_EntryBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1683)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1689)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1695)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_BorderFrame : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1702)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_SelectButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1714)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1647)
--- child of LFGListFrame_EntryCreation_ActivityFinder
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog : Frame
--- @field Border LFGListFrame_EntryCreation_ActivityFinder_Dialog_Border
--- @field EntryBox LFGListFrame_EntryCreation_ActivityFinder_Dialog_EntryBox
--- @field ScrollBox LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBox
--- @field ScrollBar LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBar
--- @field BorderFrame LFGListFrame_EntryCreation_ActivityFinder_Dialog_BorderFrame
--- @field SelectButton LFGListFrame_EntryCreation_ActivityFinder_Dialog_SelectButton
--- @field CancelButton LFGListFrame_EntryCreation_ActivityFinder_Dialog_CancelButton
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1634)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ActivityFinder : Frame
--- @field Dialog LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1733)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Name : EditBox, LFGListEditBoxTemplate, LFGListCreationNameMixin
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1757)
--- child of LFGListFrame_EntryCreation
--- @class LFGListEntryCreationGroupDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationGroupDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1762)
--- child of LFGListFrame_EntryCreation
--- @class LFGListEntryCreationActivityDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationActivityDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1788)
--- child of LFGListCreationDescription
--- @class LFGListCreationDescription_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1767)
--- child of LFGListFrame_EntryCreation
--- @class LFGListCreationDescription : ScrollFrame, InputScrollFrameTemplate, LFGListCreationDescriptionMixin
--- @field maxLetters number # 255
--- @field instructions any # DESCRIPTION_OF_YOUR_GROUP
--- @field hideCharCount boolean # true
--- @field LockButton LFGListCreationDescription_LockButton
LFGListCreationDescription = {}
LFGListCreationDescription["maxLetters"] = 255
LFGListCreationDescription["instructions"] = DESCRIPTION_OF_YOUR_GROUP
LFGListCreationDescription["hideCharCount"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1795)
--- child of LFGListFrame_EntryCreation
--- @class LFGListEntryCreationPlayStyleDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationPlayStyleDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1800)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ItemLevel : Frame, LFGListRequirementTemplate
--- @field label any # LFG_LIST_ITEM_LEVEL_REQ
--- @field numeric boolean # true
--- @field instructions any # LFG_LIST_ITEM_LEVEL_INSTR_SHORT
--- @field validateFunc any # LFGListUtil_ValidateLevelReq
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1812)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PvpItemLevel : Frame, LFGListRequirementTemplate
--- @field label any # LFG_LIST_ITEM_LEVEL_PVP
--- @field numeric boolean # true
--- @field instructions any # LFG_LIST_ITEM_LEVEL_PVP_INSTR_SHORT
--- @field validateFunc any # LFGListUtil_ValidatePvPLevelReq
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1824)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PVPRating : Frame, LFGListRequirementTemplate
--- @field label any # GROUP_FINDER_PVP_RATING_REQ_LABEL
--- @field numeric boolean # true
--- @field tabCategory string # ENTRY_CREATION
--- @field validateFunc any # LFGListUtil_ValidatePvpRatingReq

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1835)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_MythicPlusRating : Frame, LFGListRequirementTemplate
--- @field label any # GROUP_FINDER_MYTHIC_RATING_REQ_LABEL
--- @field numeric boolean # true
--- @field tabCategory string # ENTRY_CREATION
--- @field validateFunc any # LFGListUtil_ValidateMythicPlusRatingReq

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1846)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_VoiceChat : Frame, LFGListRequirementTemplate
--- @field maxLetters number # 31
--- @field secureReferenceStr string # LFGListCreationVoiceChat
--- @field hideLockButton boolean # true
--- @field label any # LFG_LIST_VOICE_CHAT
--- @field instructions any # LFG_LIST_VOICE_CHAT_INSTR
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1861)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_CrossFactionGroup : Frame, LFGListOptionCheckButtonTemplate
--- @field label any # LFG_LIST_CROSS_FACTION
--- @field tooltip any # LFG_LIST_CROSS_FACTION_TOOLTIP
--- @field disableTooltip any # LFG_LIST_CROSS_FACTION_DISABLE_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1871)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PrivateGroup : Frame, LFGListOptionCheckButtonTemplate
--- @field label any # LFG_LIST_PRIVATE
--- @field tooltip any # LFG_LIST_PRIVATE_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1897)
--- child of LFGListFrame_EntryCreation_ListGroupButton
--- @class LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton : Button, LFGListCreateGroupDisabledStateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1880)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ListGroupButton : Button, LFGListMagicButtonTemplate
--- @field DisableStateClickButton LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1906)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_LeaverBadge : Frame, LfgListLeaverBadgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1911)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_CancelButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1559)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1571)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_NameLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1576)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_DescriptionLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1581)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PlayStyleLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1556)
--- child of LFGListFrame
--- @class LFGListFrame_EntryCreation : Frame, LFGListPanelTemplate
--- @field Inset LFGListFrame_EntryCreation_Inset
--- @field WorkingCover LFGListFrame_EntryCreation_WorkingCover
--- @field ActivityFinder LFGListFrame_EntryCreation_ActivityFinder
--- @field Name LFGListFrame_EntryCreation_Name
--- @field GroupDropdown LFGListEntryCreationGroupDropdown
--- @field ActivityDropdown LFGListEntryCreationActivityDropdown
--- @field Description LFGListCreationDescription
--- @field PlayStyleDropdown LFGListEntryCreationPlayStyleDropdown
--- @field ItemLevel LFGListFrame_EntryCreation_ItemLevel
--- @field PvpItemLevel LFGListFrame_EntryCreation_PvpItemLevel
--- @field PVPRating LFGListFrame_EntryCreation_PVPRating
--- @field MythicPlusRating LFGListFrame_EntryCreation_MythicPlusRating
--- @field VoiceChat LFGListFrame_EntryCreation_VoiceChat
--- @field CrossFactionGroup LFGListFrame_EntryCreation_CrossFactionGroup
--- @field PrivateGroup LFGListFrame_EntryCreation_PrivateGroup
--- @field ListGroupButton LFGListFrame_EntryCreation_ListGroupButton
--- @field LeaverBadge LFGListFrame_EntryCreation_LeaverBadge
--- @field CancelButton LFGListFrame_EntryCreation_CancelButton
--- @field Label LFGListFrame_EntryCreation_Label
--- @field NameLabel LFGListFrame_EntryCreation_NameLabel
--- @field DescriptionLabel LFGListFrame_EntryCreation_DescriptionLabel
--- @field PlayStyleLabel LFGListFrame_EntryCreation_PlayStyleLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L915)
--- @class LFGListFrame : Frame
--- @field CategorySelection LFGListFrame_CategorySelection
--- @field NothingAvailable LFGListFrame_NothingAvailable
--- @field SearchPanel LFGListFrame_SearchPanel
--- @field ApplicationViewer LFGListFrame_ApplicationViewer
--- @field EntryCreation LFGListFrame_EntryCreation
LFGListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1947)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1948)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_HealerButton : Button, LFGListRoleButtonTemplate
--- @field role string # HEALER
--- @field roleID number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1958)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_TankButton : Button, LFGListRoleButtonTemplate
--- @field role string # TANK
--- @field roleID number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1968)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_DamagerButton : Button, LFGListRoleButtonTemplate
--- @field role string # DAMAGER
--- @field roleID number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1978)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialogDescription : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 63
--- @field instructions any # LFG_LIST_NOTE_TO_LEADER
--- @field hideCharCount boolean # true
LFGListApplicationDialogDescription = {}
LFGListApplicationDialogDescription["maxLetters"] = 63
LFGListApplicationDialogDescription["instructions"] = LFG_LIST_NOTE_TO_LEADER
LFGListApplicationDialogDescription["hideCharCount"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1996)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_SignUpButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2013)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1939)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1935)
--- @class LFGListApplicationDialog : Frame
--- @field Border LFGListApplicationDialog_Border
--- @field HealerButton LFGListApplicationDialog_HealerButton
--- @field TankButton LFGListApplicationDialog_TankButton
--- @field DamagerButton LFGListApplicationDialog_DamagerButton
--- @field Description LFGListApplicationDialogDescription
--- @field SignUpButton LFGListApplicationDialog_SignUpButton
--- @field CancelButton LFGListApplicationDialog_CancelButton
--- @field Label LFGListApplicationDialog_Label
LFGListApplicationDialog = {}
LFGListApplicationDialog["Description"] = LFGListApplicationDialogDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2075)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2076)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2089)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2101)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcknowledgeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2035)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2040)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_GroupName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2045)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_ActivityName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2056)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_RoleDescription : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2061)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Role : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2066)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_OfflineNotice : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2031)
--- @class LFGListInviteDialog : Frame
--- @field Border LFGListInviteDialog_Border
--- @field AcceptButton LFGListInviteDialog_AcceptButton
--- @field DeclineButton LFGListInviteDialog_DeclineButton
--- @field AcknowledgeButton LFGListInviteDialog_AcknowledgeButton
--- @field Label LFGListInviteDialog_Label
--- @field GroupName LFGListInviteDialog_GroupName
--- @field ActivityName LFGListInviteDialog_ActivityName
--- @field RoleIcon Texture
--- @field RoleDescription LFGListInviteDialog_RoleDescription
--- @field Role LFGListInviteDialog_Role
--- @field OfflineNotice LFGListInviteDialog_OfflineNotice
LFGListInviteDialog = {}

