--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L3)
--- Template
--- @class LFGStartGroupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L18)
--- Template
--- @class LFGStartGroupButtonListTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L29)
--- Template
--- @class LFGListGroupDataDisplayClassRoleTemplate : Frame
--- @field ClassCircle Texture
--- @field RoleIcon Texture
--- @field RoleIconWithBackground Texture
--- @field Textures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L57)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_RoleCount : Frame, RoleCountNoScriptsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L61)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon1 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L66)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon2 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L71)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon3 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L76)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon4 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L81)
--- child of LFGListGroupDataDisplayTemplate_Enumerate
--- @class LFGListGroupDataDisplayTemplate_Enumerate_Icon5 : Frame, LFGListGroupDataDisplayClassRoleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L59)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Enumerate : Frame
--- @field Icon1 LFGListGroupDataDisplayTemplate_Enumerate_Icon1
--- @field Icon2 LFGListGroupDataDisplayTemplate_Enumerate_Icon2
--- @field Icon3 LFGListGroupDataDisplayTemplate_Enumerate_Icon3
--- @field Icon4 LFGListGroupDataDisplayTemplate_Enumerate_Icon4
--- @field Icon5 LFGListGroupDataDisplayTemplate_Enumerate_Icon5
--- @field Icons table<number, LFGListGroupDataDisplayTemplate_Enumerate_Icon1 | LFGListGroupDataDisplayTemplate_Enumerate_Icon2 | LFGListGroupDataDisplayTemplate_Enumerate_Icon3 | LFGListGroupDataDisplayTemplate_Enumerate_Icon4 | LFGListGroupDataDisplayTemplate_Enumerate_Icon5>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L97)
--- child of LFGListGroupDataDisplayTemplate_PlayerCount
--- @class LFGListGroupDataDisplayTemplate_PlayerCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L88)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_PlayerCount : Frame
--- @field Icon Texture
--- @field Count LFGListGroupDataDisplayTemplate_PlayerCount_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L54)
--- Template
--- @class LFGListGroupDataDisplayTemplate : Frame
--- @field RoleCount LFGListGroupDataDisplayTemplate_RoleCount
--- @field Enumerate LFGListGroupDataDisplayTemplate_Enumerate
--- @field PlayerCount LFGListGroupDataDisplayTemplate_PlayerCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L108)
--- Template
--- @class LFGListSearchAutoCompleteButtonTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L131)
--- Template
--- @class LFGListEntryCreationActivityListTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L179)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_FriendIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L206)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon1 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L224)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon2 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L242)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon3 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L160)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L166)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L171)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Rating : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L156)
--- Template
--- @class LFGListApplicantMemberTemplate : Button
--- @field FriendIcon LFGListApplicantMemberTemplate_FriendIcon
--- @field RoleIcon1 LFGListApplicantMemberTemplate_RoleIcon1
--- @field RoleIcon2 LFGListApplicantMemberTemplate_RoleIcon2
--- @field RoleIcon3 LFGListApplicantMemberTemplate_RoleIcon3
--- @field Name LFGListApplicantMemberTemplate_Name
--- @field ItemLevel LFGListApplicantMemberTemplate_ItemLevel
--- @field Rating LFGListApplicantMemberTemplate_Rating

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L296)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Member1 : Button, LFGListApplicantMemberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L301)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_DeclineButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L327)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButton : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L351)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButtonSmall : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L385)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L287)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Status : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L274)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L401)
--- child of LFGListRoleButtonTemplate
--- @class LFGListRoleButtonTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L393)
--- Template
--- @class LFGListRoleButtonTemplate : Button
--- @field CheckButton LFGListRoleButtonTemplate_CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L440)
--- Template
--- @class LFGListCategoryTemplate : Button
--- @field Icon Texture
--- @field Cover Texture
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L483)
--- Template
--- @class LFGListVoiceChatIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L501)
--- Template
--- @class LFGListMagicButtonTemplate : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L513)
--- Template
--- @class LFGListLockButtonTemplate : Button, LFGListLockButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L542)
--- child of LFGListEditBoxTemplate
--- @class LFGListEditBoxTemplate_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L523)
--- Template
--- @class LFGListEditBoxTemplate : EditBox, InputBoxInstructionsTemplate, LFGEditBoxMixin
--- @field disabledColor any # GRAY_FONT_COLOR
--- @field enabledColor any # HIGHLIGHT_FONT_COLOR
--- @field LockButton LFGListEditBoxTemplate_LockButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L569)
--- child of LFGListOptionCheckButtonTemplate
--- @class LFGListOptionCheckButtonTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L560)
--- child of LFGListOptionCheckButtonTemplate
--- @class LFGListOptionCheckButtonTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L549)
--- Template
--- @class LFGListOptionCheckButtonTemplate : Frame
--- @field CheckButton LFGListOptionCheckButtonTemplate_CheckButton
--- @field Label LFGListOptionCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L637)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L665)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_EditBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L686)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_WarningFrame : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L628)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L613)
--- Template
--- @class LFGListRequirementTemplate : Frame
--- @field CheckButton LFGListRequirementTemplate_CheckButton
--- @field EditBox LFGListRequirementTemplate_EditBox
--- @field WarningFrame LFGListRequirementTemplate_WarningFrame
--- @field Label LFGListRequirementTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L727)
--- Template
--- @class LFGListColumnHeaderTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L829)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L834)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_VoiceChat : Button, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L844)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L850)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_CancelButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L793)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L799)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ActivityName : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L805)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ExpirationTime : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L812)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_PendingLabel : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L774)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L888)
--- Template
--- @class LFGListPanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L916)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L936)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_FindGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L945)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_StartGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L901)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L895)
--- child of LFGListFrame
--- @class LFGListFrame_CategorySelection : Frame, LFGListPanelTemplate
--- @field updateAll any # LFGListCategorySelection_UpdateCategoryButtons
--- @field Inset LFGListFrame_CategorySelection_Inset
--- @field FindGroupButton LFGListFrame_CategorySelection_FindGroupButton
--- @field StartGroupButton LFGListFrame_CategorySelection_StartGroupButton
--- @field Label LFGListFrame_CategorySelection_Label
--- @field CategoryButtons table<number, LFGListCategoryTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L966)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L984)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L996)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L961)
--- child of LFGListFrame
--- @class LFGListFrame_NothingAvailable : Frame, LFGListPanelTemplate
--- @field updateAll any # LFGListNothingAvailable_Update
--- @field Inset LFGListFrame_NothingAvailable_Inset
--- @field Label LFGListFrame_NothingAvailable_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1243)
--- child of LFGListFrame_SearchPanel_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
LFGListFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1234)
--- child of LFGListFrame_SearchPanel_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
LFGListFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1030)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1045)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1058)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder : Texture, UI_Frame_BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1063)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder : Texture, UI_Frame_BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1068)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder : Texture, _UI_Frame_Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1074)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1080)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder : Texture, _UI_Frame_RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1050)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame : Frame
--- @field BottomLeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder
--- @field BottomRightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder
--- @field BottomBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder
--- @field LeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder
--- @field RightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder
--- @field Results table<number, LFGListSearchAutoCompleteButtonTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1097)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1134)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ResultsInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1156)
--- child of LFGListFrame_SearchPanel_ScrollBox
--- @class LFGListFrame_SearchPanel_ScrollBox_StartGroupButton : Button, LFGStartGroupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1147)
--- child of LFGListFrame_SearchPanel_ScrollBox
--- @class LFGListFrame_SearchPanel_ScrollBox_NoResultsFound : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1140)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ScrollBox : Frame, WowScrollBoxList
--- @field StartGroupButton LFGListFrame_SearchPanel_ScrollBox_StartGroupButton
--- @field NoResultsFound LFGListFrame_SearchPanel_ScrollBox_NoResultsFound

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1163)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1176)
--- child of LFGListFrame_SearchPanel_SearchingSpinner
--- @class LFGListFrame_SearchPanel_SearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1169)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SearchingSpinner : Frame, SpinnerTemplate
--- @field Label LFGListFrame_SearchPanel_SearchingSpinner_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1184)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_BackButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1193)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_BackToGroupButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackToGroupButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1202)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SignUpButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1014)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_CategoryName : FontString, MailFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1011)
--- child of LFGListFrame
--- @class LFGListFrame_SearchPanel : Frame, LFGListPanelTemplate
--- @field SearchBox LFGListFrame_SearchPanel_SearchBox
--- @field FilterButton LFGListFrame_SearchPanel_FilterButton
--- @field AutoCompleteFrame LFGListFrame_SearchPanel_AutoCompleteFrame
--- @field RefreshButton LFGListFrame_SearchPanel_RefreshButton
--- @field ResultsInset LFGListFrame_SearchPanel_ResultsInset
--- @field ScrollBox LFGListFrame_SearchPanel_ScrollBox
--- @field ScrollBar LFGListFrame_SearchPanel_ScrollBar
--- @field SearchingSpinner LFGListFrame_SearchPanel_SearchingSpinner
--- @field BackButton LFGListFrame_SearchPanel_BackButton
--- @field BackToGroupButton LFGListFrame_SearchPanel_BackToGroupButton
--- @field SignUpButton LFGListFrame_SearchPanel_SignUpButton
--- @field CategoryName LFGListFrame_SearchPanel_CategoryName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1260)
--- child of LFGListFrame_ApplicationViewer_DescriptionFrame
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1253)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame : Frame
--- @field Text LFGListFrame_ApplicationViewer_DescriptionFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1277)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1292)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_VoiceChatFrame : Frame, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1307)
--- child of LFGListFrame_ApplicationViewer_AutoAcceptButton
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1297)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton : CheckButton
--- @field Label LFGListFrame_ApplicationViewer_AutoAcceptButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1330)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1337)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_NameColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1343)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RoleColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1349)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ItemLevelColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1367)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGApplicationViewerRatingColumnHeader : Button, LFGListColumnHeaderTemplate
LFGApplicationViewerRatingColumnHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1373)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1418)
--- child of LFGListFrame_ApplicationViewer_ScrollBox
--- @class LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1411)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ScrollBox : Frame, WowScrollBoxList
--- @field NoApplicants LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1428)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1434)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RemoveEntryButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1446)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_EditButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1455)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_BrowseGroupsButton : Button, LFGListMagicButtonTemplate, LFGApplicationBrowseGroupsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1476)
--- child of LFGListFrame_ApplicationViewer_UnempoweredCover
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_Label : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1502)
--- child of LFGListFrame_ApplicationViewer_UnempoweredCover
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1464)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover : Frame
--- @field Background Texture
--- @field Label LFGListFrame_ApplicationViewer_UnempoweredCover_Label
--- @field Waitdot2 Texture
--- @field Waitdot1 Texture
--- @field Waitdot3 Texture
--- @field WaitAnim LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1231)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_EntryName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1238)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_PrivateGroup : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1244)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1221)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1558)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1594)
--- child of LFGListFrame_EntryCreation_WorkingCover
--- @class LFGListFrame_EntryCreation_WorkingCover_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1585)
--- child of LFGListFrame_EntryCreation_WorkingCover
--- @class LFGListFrame_EntryCreation_WorkingCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1573)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_WorkingCover : Frame
--- @field Spinner LFGListFrame_EntryCreation_WorkingCover_Spinner
--- @field Background Texture
--- @field Label LFGListFrame_EntryCreation_WorkingCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1631)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1632)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_EntryBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1651)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1657)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1663)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_BorderFrame : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1670)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_SelectButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1682)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1615)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1602)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ActivityFinder : Frame
--- @field Dialog LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1701)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Name : EditBox, LFGListEditBoxTemplate, LFGListCreationNameMixin
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1725)
--- child of LFGListFrame_EntryCreation
--- @class LFGListEntryCreationGroupDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationGroupDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1730)
--- child of LFGListFrame_EntryCreation
--- @class LFGListEntryCreationActivityDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationActivityDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1756)
--- child of LFGListCreationDescription
--- @class LFGListCreationDescription_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1735)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1763)
--- child of LFGListFrame_EntryCreation
--- @class LFGListEntryCreationPlayStyleDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationPlayStyleDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1768)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ItemLevel : Frame, LFGListRequirementTemplate
--- @field label any # LFG_LIST_ITEM_LEVEL_REQ
--- @field numeric boolean # true
--- @field instructions any # LFG_LIST_ITEM_LEVEL_INSTR_SHORT
--- @field validateFunc any # LFGListUtil_ValidateLevelReq
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1780)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PvpItemLevel : Frame, LFGListRequirementTemplate
--- @field label any # LFG_LIST_ITEM_LEVEL_PVP
--- @field numeric boolean # true
--- @field instructions any # LFG_LIST_ITEM_LEVEL_PVP_INSTR_SHORT
--- @field validateFunc any # LFGListUtil_ValidatePvPLevelReq
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1792)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PVPRating : Frame, LFGListRequirementTemplate
--- @field label any # GROUP_FINDER_PVP_RATING_REQ_LABEL
--- @field numeric boolean # true
--- @field tabCategory string # ENTRY_CREATION
--- @field validateFunc any # LFGListUtil_ValidatePvpRatingReq

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1803)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_MythicPlusRating : Frame, LFGListRequirementTemplate
--- @field label any # GROUP_FINDER_MYTHIC_RATING_REQ_LABEL
--- @field numeric boolean # true
--- @field tabCategory string # ENTRY_CREATION
--- @field validateFunc any # LFGListUtil_ValidateMythicPlusRatingReq

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1814)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_VoiceChat : Frame, LFGListRequirementTemplate
--- @field maxLetters number # 31
--- @field secureReferenceStr string # LFGListCreationVoiceChat
--- @field hideLockButton boolean # true
--- @field label any # LFG_LIST_VOICE_CHAT
--- @field instructions any # LFG_LIST_VOICE_CHAT_INSTR
--- @field tabCategory string # ENTRY_CREATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1829)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_CrossFactionGroup : Frame, LFGListOptionCheckButtonTemplate
--- @field label any # LFG_LIST_CROSS_FACTION
--- @field tooltip any # LFG_LIST_CROSS_FACTION_TOOLTIP
--- @field disableTooltip any # LFG_LIST_CROSS_FACTION_DISABLE_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1839)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PrivateGroup : Frame, LFGListOptionCheckButtonTemplate
--- @field label any # LFG_LIST_PRIVATE
--- @field tooltip any # LFG_LIST_PRIVATE_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1865)
--- child of LFGListFrame_EntryCreation_ListGroupButton
--- @class LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton : Button, LFGListCreateGroupDisabledStateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1848)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ListGroupButton : Button, LFGListMagicButtonTemplate
--- @field DisableStateClickButton LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1874)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_CancelButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1527)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1539)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_NameLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1544)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_DescriptionLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1549)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PlayStyleLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1524)
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
--- @field CancelButton LFGListFrame_EntryCreation_CancelButton
--- @field Label LFGListFrame_EntryCreation_Label
--- @field NameLabel LFGListFrame_EntryCreation_NameLabel
--- @field DescriptionLabel LFGListFrame_EntryCreation_DescriptionLabel
--- @field PlayStyleLabel LFGListFrame_EntryCreation_PlayStyleLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L889)
--- @class LFGListFrame : Frame
--- @field CategorySelection LFGListFrame_CategorySelection
--- @field NothingAvailable LFGListFrame_NothingAvailable
--- @field SearchPanel LFGListFrame_SearchPanel
--- @field ApplicationViewer LFGListFrame_ApplicationViewer
--- @field EntryCreation LFGListFrame_EntryCreation
LFGListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1910)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1911)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_HealerButton : Button, LFGListRoleButtonTemplate
--- @field role string # HEALER
--- @field roleID number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1921)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_TankButton : Button, LFGListRoleButtonTemplate
--- @field role string # TANK
--- @field roleID number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1931)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_DamagerButton : Button, LFGListRoleButtonTemplate
--- @field role string # DAMAGER
--- @field roleID number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1941)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialogDescription : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 63
--- @field instructions any # LFG_LIST_NOTE_TO_LEADER
--- @field hideCharCount boolean # true
LFGListApplicationDialogDescription = {}
LFGListApplicationDialogDescription["maxLetters"] = 63
LFGListApplicationDialogDescription["instructions"] = LFG_LIST_NOTE_TO_LEADER
LFGListApplicationDialogDescription["hideCharCount"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1959)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_SignUpButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1976)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1902)
--- child of LFGListApplicationDialog
--- @class LFGListApplicationDialog_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1898)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2038)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2039)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2052)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2064)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcknowledgeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1998)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2003)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_GroupName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2008)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_ActivityName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2019)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_RoleDescription : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2024)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Role : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L2029)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_OfflineNotice : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.xml#L1994)
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

