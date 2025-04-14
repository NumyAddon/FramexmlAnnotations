--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L3)
--- Template
--- @class LFGStartGroupButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L18)
--- Template
--- @class LFGStartGroupButtonListTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L32)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_RoleCount : Frame, RoleCountNoScriptsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L34)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_Enumerate : Frame
--- @field Icon1 Texture
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field Icon4 Texture
--- @field Icon5 Texture
--- @field Icons table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L79)
--- child of LFGListGroupDataDisplayTemplate_PlayerCount
--- @class LFGListGroupDataDisplayTemplate_PlayerCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L70)
--- child of LFGListGroupDataDisplayTemplate
--- @class LFGListGroupDataDisplayTemplate_PlayerCount : Frame
--- @field Icon Texture
--- @field Count LFGListGroupDataDisplayTemplate_PlayerCount_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L29)
--- Template
--- @class LFGListGroupDataDisplayTemplate : Frame
--- @field RoleCount LFGListGroupDataDisplayTemplate_RoleCount
--- @field Enumerate LFGListGroupDataDisplayTemplate_Enumerate
--- @field PlayerCount LFGListGroupDataDisplayTemplate_PlayerCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L90)
--- Template
--- @class LFGListSearchAutoCompleteButtonTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L113)
--- Template
--- @class LFGListEntryCreationActivityListTemplate : Button
--- @field Selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L161)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_FriendIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L188)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon1 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L206)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon2 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L224)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_RoleIcon3 : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L142)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L148)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L153)
--- child of LFGListApplicantMemberTemplate
--- @class LFGListApplicantMemberTemplate_Rating : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L138)
--- Template
--- @class LFGListApplicantMemberTemplate : DropDownToggleButton
--- @field FriendIcon LFGListApplicantMemberTemplate_FriendIcon
--- @field RoleIcon1 LFGListApplicantMemberTemplate_RoleIcon1
--- @field RoleIcon2 LFGListApplicantMemberTemplate_RoleIcon2
--- @field RoleIcon3 LFGListApplicantMemberTemplate_RoleIcon3
--- @field Name LFGListApplicantMemberTemplate_Name
--- @field ItemLevel LFGListApplicantMemberTemplate_ItemLevel
--- @field Rating LFGListApplicantMemberTemplate_Rating

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L278)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Member1 : Button, LFGListApplicantMemberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L283)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_DeclineButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L309)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButton : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L336)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_InviteButtonSmall : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L373)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L269)
--- child of LFGListApplicantTemplate
--- @class LFGListApplicantTemplate_Status : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L256)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L388)
--- child of LFGListRoleButtonTemplate
--- @class LFGListRoleButtonTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L380)
--- Template
--- @class LFGListRoleButtonTemplate : Button
--- @field CheckButton LFGListRoleButtonTemplate_CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L427)
--- Template
--- @class LFGListCategoryTemplate : Button
--- @field Icon Texture
--- @field Cover Texture
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L470)
--- Template
--- @class LFGListVoiceChatIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L488)
--- Template
--- @class LFGListButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L500)
--- Template
--- @class LFGListMagicButtonTemplate : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L512)
--- Template
--- @class LFGListLockButtonTemplate : Button, LFGListLockButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L541)
--- child of LFGListEditBoxTemplate
--- @class LFGListEditBoxTemplate_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L522)
--- Template
--- @class LFGListEditBoxTemplate : EditBox, InputBoxInstructionsTemplate, LFGEditBoxMixin
--- @field disabledColor any # GRAY_FONT_COLOR
--- @field LockButton LFGListEditBoxTemplate_LockButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L568)
--- child of LFGListOptionCheckButtonTemplate
--- @class LFGListOptionCheckButtonTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L559)
--- child of LFGListOptionCheckButtonTemplate
--- @class LFGListOptionCheckButtonTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L548)
--- Template
--- @class LFGListOptionCheckButtonTemplate : Frame
--- @field CheckButton LFGListOptionCheckButtonTemplate_CheckButton
--- @field Label LFGListOptionCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L636)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L664)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_EditBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L685)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_WarningFrame : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L627)
--- child of LFGListRequirementTemplate
--- @class LFGListRequirementTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L612)
--- Template
--- @class LFGListRequirementTemplate : Frame
--- @field CheckButton LFGListRequirementTemplate_CheckButton
--- @field EditBox LFGListRequirementTemplate_EditBox
--- @field WarningFrame LFGListRequirementTemplate_WarningFrame
--- @field Label LFGListRequirementTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L727)
--- Template
--- @class LFGListColumnHeaderTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L837)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L842)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_VoiceChat : Button, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L852)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L857)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_CancelButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L793)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L799)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ActivityName : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L805)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_ExpirationTime : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L812)
--- child of LFGListSearchEntryTemplate
--- @class LFGListSearchEntryTemplate_PendingLabel : FontString, GameFontGreenSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L774)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L907)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L908)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_HealerButton : Button, LFGListRoleButtonTemplate
--- @field role string # "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L918)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_TankButton : Button, LFGListRoleButtonTemplate
--- @field role string # "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L928)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_DamagerButton : Button, LFGListRoleButtonTemplate
--- @field role string # "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L938)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_LFGListApplicationDialogDescription : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 63

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L957)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_SignUpButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L974)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L899)
--- child of LFGListApplicationDialogTemplate
--- @class LFGListApplicationDialogTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L895)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L992)
--- Template
--- @class LFGListPanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L805)
--- child of LFGListFrame_CategorySelection_Inset (created in template InsetFrameTemplate)
--- @type Texture
LFGListFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1020)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1040)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_FindGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1049)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_StartGroupButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1005)
--- child of LFGListFrame_CategorySelection
--- @class LFGListFrame_CategorySelection_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L999)
--- child of LFGListFrame
--- @class LFGListFrame_CategorySelection : Frame, LFGListPanelTemplate
--- @field updateAll any # LFGListCategorySelection_UpdateCategoryButtons
--- @field Inset LFGListFrame_CategorySelection_Inset
--- @field FindGroupButton LFGListFrame_CategorySelection_FindGroupButton
--- @field StartGroupButton LFGListFrame_CategorySelection_StartGroupButton
--- @field Label LFGListFrame_CategorySelection_Label
--- @field CategoryButtons table<number, LFGListCategoryTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L805)
--- child of LFGListFrame_NothingAvailable_Inset (created in template InsetFrameTemplate)
--- @type Texture
LFGListFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1070)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1088)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1100)
--- child of LFGListFrame_NothingAvailable
--- @class LFGListFrame_NothingAvailable_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1065)
--- child of LFGListFrame
--- @class LFGListFrame_NothingAvailable : Frame, LFGListPanelTemplate
--- @field updateAll any # LFGListNothingAvailable_Update
--- @field Inset LFGListFrame_NothingAvailable_Inset
--- @field Label LFGListFrame_NothingAvailable_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1220)
--- child of LFGListFrame_SearchPanel_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
LFGListFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1211)
--- child of LFGListFrame_SearchPanel_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
LFGListFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1134)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1155)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1171)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1176)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1181)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1187)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1193)
--- child of LFGListFrame_SearchPanel_AutoCompleteFrame
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1163)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_AutoCompleteFrame : Frame
--- @field BottomLeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomLeftBorder
--- @field BottomRightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomRightBorder
--- @field BottomBorder LFGListFrame_SearchPanel_AutoCompleteFrame_BottomBorder
--- @field LeftBorder LFGListFrame_SearchPanel_AutoCompleteFrame_LeftBorder
--- @field RightBorder LFGListFrame_SearchPanel_AutoCompleteFrame_RightBorder
--- @field Results table<number, LFGListSearchAutoCompleteButtonTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1210)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L805)
--- child of LFGListFrame_SearchPanel_ResultsInset (created in template InsetFrameTemplate)
--- @type Texture
LFGListFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1247)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ResultsInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1269)
--- child of LFGListFrame_SearchPanel_ScrollBox
--- @class LFGListFrame_SearchPanel_ScrollBox_StartGroupButton : Button, LFGStartGroupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1260)
--- child of LFGListFrame_SearchPanel_ScrollBox
--- @class LFGListFrame_SearchPanel_ScrollBox_NoResultsFound : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1253)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ScrollBox : Frame, WowScrollBoxList
--- @field StartGroupButton LFGListFrame_SearchPanel_ScrollBox_StartGroupButton
--- @field NoResultsFound LFGListFrame_SearchPanel_ScrollBox_NoResultsFound

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1276)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1288)
--- child of LFGListFrame_SearchPanel_SearchingSpinner
--- @class LFGListFrame_SearchPanel_SearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1282)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SearchingSpinner : Frame, LoadingSpinnerTemplate
--- @field Label LFGListFrame_SearchPanel_SearchingSpinner_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1296)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_BackButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1305)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_BackToGroupButton : Button, LFGListMagicButtonTemplate, LFGListSearchBackToGroupButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1314)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_SignUpButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1118)
--- child of LFGListFrame_SearchPanel
--- @class LFGListFrame_SearchPanel_CategoryName : FontString, MailFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1115)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1372)
--- child of LFGListFrame_ApplicationViewer_DescriptionFrame
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1365)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_DescriptionFrame : Frame
--- @field Text LFGListFrame_ApplicationViewer_DescriptionFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1389)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_DataDisplay : Frame, LFGListGroupDataDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1404)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_VoiceChatFrame : Frame, LFGListVoiceChatIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1419)
--- child of LFGListFrame_ApplicationViewer_AutoAcceptButton
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1409)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_AutoAcceptButton : CheckButton
--- @field Label LFGListFrame_ApplicationViewer_AutoAcceptButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L805)
--- child of LFGListFrame_ApplicationViewer_Inset (created in template InsetFrameTemplate)
--- @type Texture
LFGListFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1442)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1449)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_NameColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1455)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RoleColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1461)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ItemLevelColumnHeader : Button, LFGListColumnHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1479)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_LFGApplicationViewerRatingColumnHeader : Button, LFGListColumnHeaderTemplate
LFGApplicationViewerRatingColumnHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1485)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1530)
--- child of LFGListFrame_ApplicationViewer_ScrollBox
--- @class LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1523)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ScrollBox : Frame, WowScrollBoxList
--- @field NoApplicants LFGListFrame_ApplicationViewer_ScrollBox_NoApplicants

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1540)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1546)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_RemoveEntryButton : Button, LFGListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1558)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_EditButton : Button, LFGListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1567)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_BrowseGroupsButton : Button, LFGListButtonTemplate, LFGApplicationBrowseGroupsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1588)
--- child of LFGListFrame_ApplicationViewer_UnempoweredCover
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_Label : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1614)
--- child of LFGListFrame_ApplicationViewer_UnempoweredCover
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1576)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_UnempoweredCover : Frame
--- @field Background Texture
--- @field Label LFGListFrame_ApplicationViewer_UnempoweredCover_Label
--- @field Waitdot2 Texture
--- @field Waitdot1 Texture
--- @field Waitdot3 Texture
--- @field WaitAnim LFGListFrame_ApplicationViewer_UnempoweredCover_WaitAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1343)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_EntryName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1350)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_PrivateGroup : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1356)
--- child of LFGListFrame_ApplicationViewer
--- @class LFGListFrame_ApplicationViewer_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1333)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L805)
--- child of LFGListFrame_EntryCreation_Inset (created in template InsetFrameTemplate)
--- @type Texture
LFGListFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1670)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Inset : Frame, InsetFrameTemplate
--- @field CustomBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1706)
--- child of LFGListFrame_EntryCreation_WorkingCover
--- @class LFGListFrame_EntryCreation_WorkingCover_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1697)
--- child of LFGListFrame_EntryCreation_WorkingCover
--- @class LFGListFrame_EntryCreation_WorkingCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1685)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_WorkingCover : Frame
--- @field Spinner LFGListFrame_EntryCreation_WorkingCover_Spinner
--- @field Background Texture
--- @field Label LFGListFrame_EntryCreation_WorkingCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1742)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_Border : Frame, DialogBorderNoCenterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1743)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_EntryBox : EditBox, LFGListEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1762)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1768)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1774)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_BorderFrame : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1780)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_SelectButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1792)
--- child of LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @class LFGListFrame_EntryCreation_ActivityFinder_Dialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1726)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1713)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ActivityFinder : Frame
--- @field Dialog LFGListFrame_EntryCreation_ActivityFinder_Dialog
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1811)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Name : EditBox, LFGListEditBoxTemplate
--- @field tabCategory string # "ENTRY_CREATION"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1833)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_LFGListEntryCreationGroupDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationGroupDropdown = {}
LFGListEntryCreationGroupDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1838)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_LFGListEntryCreationActivityDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationActivityDropdown = {}
LFGListEntryCreationActivityDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1864)
--- child of LFGListCreationDescription
--- @class LFGListFrame_EntryCreation_LFGListCreationDescription_LockButton : Button, LFGListLockButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1843)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_LFGListCreationDescription : ScrollFrame, InputScrollFrameTemplate, LFGListCreationDescriptionMixin
--- @field maxLetters number # 255
--- @field LockButton LFGListFrame_EntryCreation_LFGListCreationDescription_LockButton
LFGListCreationDescription = {}
LFGListCreationDescription["maxLetters"] = _G["255"]
LFGListCreationDescription["maxLetters"] = _G["0"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1871)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_LFGListEntryCreationPlayStyleDropdown : DropdownButton, WowStyle1DropdownTemplate
LFGListEntryCreationPlayStyleDropdown = {}
LFGListEntryCreationPlayStyleDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1877)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ItemLevel : Frame, LFGListRequirementTemplate
--- @field label any # LFG_LIST_ITEM_LEVEL_REQ

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1889)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PvpItemLevel : Frame, LFGListRequirementTemplate
--- @field label any # LFG_LIST_ITEM_LEVEL_PVP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1901)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PVPRating : Frame, LFGListRequirementTemplate
--- @field label any # GROUP_FINDER_PVP_RATING_REQ_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1912)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_MythicPlusRating : Frame, LFGListRequirementTemplate
--- @field label any # GROUP_FINDER_MYTHIC_RATING_REQ_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1923)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_VoiceChat : Frame, LFGListRequirementTemplate
--- @field maxLetters number # 31
--- @field label any # LFG_LIST_VOICE_CHAT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1938)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_CrossFactionGroup : Frame, LFGListOptionCheckButtonTemplate
--- @field label any # LFG_LIST_CROSS_FACTION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1948)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PrivateGroup : Frame, LFGListOptionCheckButtonTemplate
--- @field label any # LFG_LIST_PRIVATE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1974)
--- child of LFGListFrame_EntryCreation_ListGroupButton
--- @class LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton : Button, LFGListCreateGroupDisabledStateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1957)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_ListGroupButton : Button, LFGListMagicButtonTemplate
--- @field DisableStateClickButton LFGListFrame_EntryCreation_ListGroupButton_DisableStateClickButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1983)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_CancelButton : Button, LFGListMagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1639)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_Label : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1651)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_NameLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1656)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_DescriptionLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1661)
--- child of LFGListFrame_EntryCreation
--- @class LFGListFrame_EntryCreation_PlayStyleLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L1636)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L993)
--- @class LFGListFrame : Frame
--- @field CategorySelection LFGListFrame_CategorySelection
--- @field NothingAvailable LFGListFrame_NothingAvailable
--- @field SearchPanel LFGListFrame_SearchPanel
--- @field ApplicationViewer LFGListFrame_ApplicationViewer
--- @field EntryCreation LFGListFrame_EntryCreation
LFGListFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L938)
--- child of LFGListApplicationDialog (created in template LFGListApplicationDialogTemplate)
--- @type LFGListApplicationDialogTemplate_LFGListApplicationDialogDescription
LFGListApplicationDialogDescription = {}
LFGListApplicationDialogDescription["maxLetters"] = _G["63"]
LFGListApplicationDialogDescription["maxLetters"] = _G["0"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2007)
--- @class LFGListApplicationDialog : Frame, LFGListApplicationDialogTemplate
LFGListApplicationDialog = {}
LFGListApplicationDialog["Description"] = LFGListApplicationDialogDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2052)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2053)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2066)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2078)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_AcknowledgeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2012)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2017)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_GroupName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2022)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_ActivityName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2033)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_RoleDescription : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2038)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_Role : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2043)
--- child of LFGListInviteDialog
--- @class LFGListInviteDialog_OfflineNotice : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.xml#L2008)
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

