--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L3)
--- Template
--- @class LFGStartGroupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L21)
--- child of LFGStartGroupButtonListTemplate
--- @class  : Button, LFGStartGroupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L18)
--- Template
--- @class LFGStartGroupButtonListTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L32)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_RoleCount : Frame, RoleCountNoScriptsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L34)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Enumerate : Frame
--- @field Icon1 Texture
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field Icon4 Texture
--- @field Icon5 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L79)
--- child of 
--- @class LFGListGroupDataDisplayTemplate_PlayerCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L70)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_PlayerCount : Frame
--- @field Icon Texture
--- @field Count LFGListGroupDataDisplayTemplate_PlayerCount_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L29)
--- Template
--- @class LFGListGroupDataDisplayTemplate : Frame
--- @field RoleCount LFGListGroupDataDisplayTemplate_RoleCount
--- @field Enumerate LFGListGroupDataDisplayTemplate_Enumerate
--- @field PlayerCount LFGListGroupDataDisplayTemplate_PlayerCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L90)
--- Template
--- @class LFGListSearchAutoCompleteButtonTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L113)
--- Template
--- @class LFGListEntryCreationActivityListTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L161)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_FriendIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L142)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L148)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L153)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Rating : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L138)
--- Template
--- @class LFGListApplicantMemberTemplate : DropDownToggleButton
--- @field FriendIcon LFGListApplicantMemberTemplate_FriendIcon
--- @field RoleIcon1 Button
--- @field RoleIcon2 Button
--- @field RoleIcon3 Button
--- @field Name LFGListApplicantMemberTemplate_Name
--- @field ItemLevel LFGListApplicantMemberTemplate_ItemLevel
--- @field Rating LFGListApplicantMemberTemplate_Rating

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L278)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Member1 : Button, LFGListApplicantMemberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L283)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_DeclineButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L309)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButton : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L336)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButtonSmall : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L373)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L269)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Status : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L256)
--- Template
--- @class LFGListApplicantTemplate : Button
--- @field Member1 LFGListApplicantTemplate_Member1
--- @field DeclineButton LFGListApplicantTemplate_DeclineButton
--- @field InviteButton LFGListApplicantTemplate_InviteButton
--- @field InviteButtonSmall LFGListApplicantTemplate_InviteButtonSmall
--- @field Spinner LFGListApplicantTemplate_Spinner
--- @field Background Texture
--- @field Status LFGListApplicantTemplate_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L380)
--- Template
--- @class LFGListRoleButtonTemplate : Button
--- @field CheckButton CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L427)
--- Template
--- @class LFGListCategoryTemplate : Button
--- @field Icon Texture
--- @field Cover Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L470)
--- Template
--- @class LFGListVoiceChatIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L488)
--- Template
--- @class LFGListButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L500)
--- Template
--- @class LFGListMagicButtonTemplate : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L512)
--- Template
--- @class LFGListLockButtonTemplate : Button, LFGListLockButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L541)
--- child of LFGListEditBoxTemplate
--- @class LFGListEditBoxTemplate_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L522)
--- Template
--- @class LFGListEditBoxTemplate : EditBox, InputBoxInstructionsTemplate, LFGEditBoxMixin
--- @field LockButton LFGListEditBoxTemplate_LockButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L559)
--- child of LFGListOptionCheckButtonTemplate
--- @class LFGListOptionCheckButtonTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L548)
--- Template
--- @class LFGListOptionCheckButtonTemplate : Frame
--- @field CheckButton CheckButton
--- @field Label LFGListOptionCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L664)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_EditBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L685)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_WarningFrame : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L627)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L612)
--- Template
--- @class LFGListRequirementTemplate : Frame
--- @field CheckButton CheckButton
--- @field EditBox LFGListRequirementTemplate_EditBox
--- @field WarningFrame LFGListRequirementTemplate_WarningFrame
--- @field Label LFGListRequirementTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L727)
--- Template
--- @class LFGListColumnHeaderTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L837)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L842)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_VoiceChat : Button, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L852)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L857)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_CancelButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L793)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L799)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ActivityName : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L805)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ExpirationTime : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L812)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_PendingLabel : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L774)
--- Template
--- @class LFGListSearchEntryTemplate : Button
--- @field DataDisplay LFGListSearchEntryTemplate_DataDisplay
--- @field VoiceChat LFGListSearchEntryTemplate_VoiceChat
--- @field Spinner LFGListSearchEntryTemplate_Spinner
--- @field CancelButton LFGListSearchEntryTemplate_CancelButton
--- @field ResultBG Texture
--- @field ApplicationBG Texture
--- @field Name LFGListSearchEntryTemplate_Name
--- @field ActivityName LFGListSearchEntryTemplate_ActivityName
--- @field ExpirationTime LFGListSearchEntryTemplate_ExpirationTime
--- @field PendingLabel LFGListSearchEntryTemplate_PendingLabel
--- @field Selected Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L907)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L908)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_HealerButton : Button, LFGListRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L918)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_TankButton : Button, LFGListRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L928)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_DamagerButton : Button, LFGListRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L938)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_LFGListApplicationDialogDescription : ScrollFrame, InputScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L957)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_SignUpButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L974)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L899)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L895)
--- Template
--- @class LFGListApplicationDialogTemplate : Frame
--- @field Border LFGListApplicationDialogTemplate_Border
--- @field HealerButton LFGListApplicationDialogTemplate_HealerButton
--- @field TankButton LFGListApplicationDialogTemplate_TankButton
--- @field DamagerButton LFGListApplicationDialogTemplate_DamagerButton
--- @field Description LFGListApplicationDialogTemplate_LFGListApplicationDialogDescription
--- @field SignUpButton LFGListApplicationDialogTemplate_SignUpButton
--- @field CancelButton LFGListApplicationDialogTemplate_CancelButton
--- @field Label LFGListApplicationDialogTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L992)
--- Template
--- @class LFGListPanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1020)
--- child of 
--- @class LFGListFrame_CategorySelection_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1035)
--- child of 
--- @class  : Button, LFGListCategoryTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1040)
--- child of 
--- @class LFGListFrame_CategorySelection_FindGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1049)
--- child of 
--- @class LFGListFrame_CategorySelection_StartGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1005)
--- child of 
--- @class LFGListFrame_CategorySelection_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L999)
--- child of LFGListFrame
--- @class LFGListFrame_CategorySelection : Frame, LFGListPanelTemplate
--- @field Inset LFGListFrame_CategorySelection_Inset
--- @field FindGroupButton LFGListFrame_CategorySelection_FindGroupButton
--- @field StartGroupButton LFGListFrame_CategorySelection_StartGroupButton
--- @field Label LFGListFrame_CategorySelection_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1070)
--- child of 
--- @class LFGListFrame_NothingAvailable_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1088)
--- child of 
--- @class LFGListFrame_NothingAvailable_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1100)
--- child of 
--- @class LFGListFrame_NothingAvailable_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1065)
--- child of LFGListFrame
--- @class LFGListFrame_NothingAvailable : Frame, LFGListPanelTemplate
--- @field Inset LFGListFrame_NothingAvailable_Inset
--- @field Label LFGListFrame_NothingAvailable_Label
--- @field Label LFGListFrame_NothingAvailable_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1134)
--- child of 
--- @class LFGListFrame_SearchPanel_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1155)
--- child of 
--- @class LFGListFrame_SearchPanel_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1199)
--- child of 
--- @class  : Button, LFGListSearchAutoCompleteButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1168)
--- child of 
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1173)
--- child of 
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1178)
--- child of 
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1184)
--- child of 
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1190)
--- child of 
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1160)
--- child of 
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame : Frame
--- @field BottomLeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder
--- @field BottomRightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder
--- @field BottomBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder
--- @field LeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder
--- @field RightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1207)
--- child of 
--- @class LFGListFrame_SearchPanel_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1244)
--- child of 
--- @class LFGListFrame_SearchPanel_ResultsInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1266)
--- child of 
--- @class LFGListFrame_SearchPanel_ScrollBox_StartGroupButton : Button, LFGStartGroupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1257)
--- child of 
--- @class LFGListFrame_SearchPanel_ScrollBox_NoResultsFound : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1250)
--- child of 
--- @class LFGListFrame_SearchPanel_ScrollBox : Frame, WowScrollBoxList
--- @field StartGroupButton LFGListFrame_SearchPanel_ScrollBox_StartGroupButton
--- @field NoResultsFound LFGListFrame_SearchPanel_ScrollBox_NoResultsFound

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1273)
--- child of 
--- @class LFGListFrame_SearchPanel_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1285)
--- child of 
--- @class LFGListFrame_SearchPanel_SearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1279)
--- child of 
--- @class LFGListFrame_SearchPanel_SearchingSpinner : Frame, LoadingSpinnerTemplate
--- @field Label LFGListFrame_SearchPanel_SearchingSpinner_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1293)
--- child of 
--- @class LFGListFrame_SearchPanel_BackButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1302)
--- child of 
--- @class LFGListFrame_SearchPanel_BackToGroupButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackToGroupButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1311)
--- child of 
--- @class LFGListFrame_SearchPanel_SignUpButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1118)
--- child of 
--- @class LFGListFrame_SearchPanel_CategoryName : FontString, MailFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1115)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1369)
--- child of 
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1362)
--- child of 
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame : Frame
--- @field Text LFGListFrame_ApplicationViewer_DescriptionFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1386)
--- child of 
--- @class LFGListFrame_ApplicationViewer_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1401)
--- child of 
--- @class LFGListFrame_ApplicationViewer_VoiceChatFrame : Frame, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1416)
--- child of 
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1406)
--- child of 
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton : CheckButton
--- @field Label LFGListFrame_ApplicationViewer_AutoAcceptButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1439)
--- child of 
--- @class LFGListFrame_ApplicationViewer_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1446)
--- child of 
--- @class LFGListFrame_ApplicationViewer_NameColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1452)
--- child of 
--- @class LFGListFrame_ApplicationViewer_RoleColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1458)
--- child of 
--- @class LFGListFrame_ApplicationViewer_ItemLevelColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1476)
--- child of 
--- @class LFGListFrame_ApplicationViewer_LFGApplicationViewerRatingColumnHeader : Button, LFGListColumnHeaderTemplate
LFGApplicationViewerRatingColumnHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1482)
--- child of 
--- @class LFGListFrame_ApplicationViewer_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1527)
--- child of 
--- @class LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1520)
--- child of 
--- @class LFGListFrame_ApplicationViewer_ScrollBox : Frame, WowScrollBoxList
--- @field NoApplicants LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1537)
--- child of 
--- @class LFGListFrame_ApplicationViewer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1543)
--- child of 
--- @class LFGListFrame_ApplicationViewer_RemoveEntryButton : Button, LFGListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1555)
--- child of 
--- @class LFGListFrame_ApplicationViewer_EditButton : Button, LFGListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1564)
--- child of 
--- @class LFGListFrame_ApplicationViewer_BrowseGroupsButton : Button, LFGListButtonTemplate, LFGApplicationBrowseGroupsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1585)
--- child of 
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_Label : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1611)
--- child of 
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1573)
--- child of 
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover : Frame
--- @field Background Texture
--- @field Label LFGListFrame_ApplicationViewer_UnempoweredCover_Label
--- @field Waitdot2 Texture
--- @field Waitdot1 Texture
--- @field Waitdot3 Texture
--- @field WaitAnim LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1340)
--- child of 
--- @class LFGListFrame_ApplicationViewer_EntryName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1347)
--- child of 
--- @class LFGListFrame_ApplicationViewer_PrivateGroup : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1353)
--- child of 
--- @class LFGListFrame_ApplicationViewer_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1330)
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
--- @field RatingColumnHeader LFGListFrame_ApplicationViewer_LFGApplicationViewerRatingColumnHeader
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1667)
--- child of 
--- @class LFGListFrame_EntryCreation_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1703)
--- child of 
--- @class LFGListFrame_EntryCreation_WorkingCover_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1694)
--- child of 
--- @class LFGListFrame_EntryCreation_WorkingCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1682)
--- child of 
--- @class LFGListFrame_EntryCreation_WorkingCover : Frame
--- @field Spinner LFGListFrame_EntryCreation_WorkingCover_Spinner
--- @field Background Texture
--- @field Label LFGListFrame_EntryCreation_WorkingCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1739)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1740)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_EntryBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1759)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1765)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1771)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_BorderFrame : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1777)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_SelectButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1789)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1723)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog : Frame
--- @field Border LFGListFrame_EntryCreation_ActivityFinder_Dialog_Border
--- @field EntryBox LFGListFrame_EntryCreation_ActivityFinder_Dialog_EntryBox
--- @field ScrollBox LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBox
--- @field ScrollBar LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBar
--- @field BorderFrame LFGListFrame_EntryCreation_ActivityFinder_Dialog_BorderFrame
--- @field SelectButton LFGListFrame_EntryCreation_ActivityFinder_Dialog_SelectButton
--- @field CancelButton LFGListFrame_EntryCreation_ActivityFinder_Dialog_CancelButton
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1710)
--- child of 
--- @class LFGListFrame_EntryCreation_ActivityFinder : Frame
--- @field Dialog LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1808)
--- child of 
--- @class LFGListFrame_EntryCreation_Name : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1830)
--- child of 
--- @class LFGListFrame_EntryCreation_LFGListEntryCreationGroupDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationGroupDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1835)
--- child of 
--- @class LFGListFrame_EntryCreation_LFGListEntryCreationActivityDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationActivityDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1861)
--- child of LFGListCreationDescription
--- @class LFGListFrame_EntryCreation_LFGListCreationDescription_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1840)
--- child of 
--- @class LFGListFrame_EntryCreation_LFGListCreationDescription : ScrollFrame, InputScrollFrameTemplate, LFGListCreationDescriptionMixin
--- @field LockButton LFGListFrame_EntryCreation_LFGListCreationDescription_LockButton
LFGListCreationDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1868)
--- child of 
--- @class LFGListFrame_EntryCreation_LFGListEntryCreationPlayStyleDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationPlayStyleDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1874)
--- child of 
--- @class LFGListFrame_EntryCreation_ItemLevel : Frame, LFGListRequirementTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1886)
--- child of 
--- @class LFGListFrame_EntryCreation_PvpItemLevel : Frame, LFGListRequirementTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1898)
--- child of 
--- @class LFGListFrame_EntryCreation_PVPRating : Frame, LFGListRequirementTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1909)
--- child of 
--- @class LFGListFrame_EntryCreation_MythicPlusRating : Frame, LFGListRequirementTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1920)
--- child of 
--- @class LFGListFrame_EntryCreation_VoiceChat : Frame, LFGListRequirementTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1935)
--- child of 
--- @class LFGListFrame_EntryCreation_CrossFactionGroup : Frame, LFGListOptionCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1945)
--- child of 
--- @class LFGListFrame_EntryCreation_PrivateGroup : Frame, LFGListOptionCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1971)
--- child of 
--- @class LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton : Button, LFGListCreateGroupDisabledStateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1954)
--- child of 
--- @class LFGListFrame_EntryCreation_ListGroupButton : Button, LFGListMagicButtonTemplate
--- @field DisableStateClickButton LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1980)
--- child of 
--- @class LFGListFrame_EntryCreation_CancelButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1636)
--- child of 
--- @class LFGListFrame_EntryCreation_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1648)
--- child of 
--- @class LFGListFrame_EntryCreation_NameLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1653)
--- child of 
--- @class LFGListFrame_EntryCreation_DescriptionLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1658)
--- child of 
--- @class LFGListFrame_EntryCreation_PlayStyleLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1633)
--- child of LFGListFrame
--- @class LFGListFrame_EntryCreation : Frame, LFGListPanelTemplate
--- @field Inset LFGListFrame_EntryCreation_Inset
--- @field WorkingCover LFGListFrame_EntryCreation_WorkingCover
--- @field ActivityFinder LFGListFrame_EntryCreation_ActivityFinder
--- @field Name LFGListFrame_EntryCreation_Name
--- @field GroupDropdown LFGListFrame_EntryCreation_LFGListEntryCreationGroupDropdown
--- @field ActivityDropdown LFGListFrame_EntryCreation_LFGListEntryCreationActivityDropdown
--- @field Description LFGListFrame_EntryCreation_LFGListCreationDescription
--- @field PlayStyleDropdown LFGListFrame_EntryCreation_LFGListEntryCreationPlayStyleDropdown
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L993)
--- @class LFGListFrame : Frame
--- @field CategorySelection LFGListFrame_CategorySelection
--- @field NothingAvailable LFGListFrame_NothingAvailable
--- @field SearchPanel LFGListFrame_SearchPanel
--- @field ApplicationViewer LFGListFrame_ApplicationViewer
--- @field EntryCreation LFGListFrame_EntryCreation
LFGListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2004)
--- @class LFGListApplicationDialog : Frame, LFGListApplicationDialogTemplate
LFGListApplicationDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2005)
--- @class LFGListCreateRoleDialog : Frame, LFGListApplicationDialogTemplate
LFGListCreateRoleDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2055)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2056)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2069)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2081)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcknowledgeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2015)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2020)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_GroupName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2025)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_ActivityName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2036)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_RoleDescription : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2041)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Role : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2046)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_OfflineNotice : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2011)
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
