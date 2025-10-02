--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L20)
--- child of NeighborhoodRosterEntryTemplate_NameFrame
--- @class NeighborhoodRosterEntryTemplate_NameFrame_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L7)
--- child of NeighborhoodRosterEntryTemplate
--- @class NeighborhoodRosterEntryTemplate_NameFrame : Frame
--- @field PresenceIcon Texture
--- @field Name NeighborhoodRosterEntryTemplate_NameFrame_Name
--- @field RankIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L38)
--- child of NeighborhoodRosterEntryTemplate
--- @class NeighborhoodRosterEntryTemplate_Status : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L44)
--- child of NeighborhoodRosterEntryTemplate
--- @class NeighborhoodRosterEntryTemplate_Plot : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L50)
--- child of NeighborhoodRosterEntryTemplate
--- @class NeighborhoodRosterEntryTemplate_Subdivision : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L4)
--- Template
--- @class NeighborhoodRosterEntryTemplate : Button, NeighborhoodRosterEntryMixin
--- @field NameFrame NeighborhoodRosterEntryTemplate_NameFrame
--- @field Status NeighborhoodRosterEntryTemplate_Status
--- @field Plot NeighborhoodRosterEntryTemplate_Plot
--- @field Subdivision NeighborhoodRosterEntryTemplate_Subdivision
--- @field Divider Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L76)
--- Template
--- @class BulletinBoardColumnDisplayButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L95)
--- Template
--- @class BulletinBoardColumnDisplayTemplate : Frame, BulletinBoardColumnDisplayMixin
--- @field DecorativeLine Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L138)
--- child of NeighborhoodRosterTemplate
--- @class NeighborhoodRosterTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L144)
--- child of NeighborhoodRosterTemplate
--- @class NeighborhoodRosterTemplate_InviteResidentButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L154)
--- child of NeighborhoodRosterTemplate
--- @class NeighborhoodRosterTemplate_ColumnDisplay : Frame, BulletinBoardColumnDisplayTemplate
--- @field sortingFunction any # HousingBulletinBoardRosterColumnDisplay_OnClick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L163)
--- child of NeighborhoodRosterTemplate
--- @class NeighborhoodRosterTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L169)
--- child of NeighborhoodRosterTemplate
--- @class NeighborhoodRosterTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L130)
--- child of NeighborhoodRosterTemplate
--- @class NeighborhoodRosterTemplate_NeighborhoodNameText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L112)
--- Template
--- @class NeighborhoodRosterTemplate : Frame, NeighborhoodRosterMixin
--- @field LoadingSpinner NeighborhoodRosterTemplate_LoadingSpinner
--- @field InviteResidentButton NeighborhoodRosterTemplate_InviteResidentButton
--- @field ColumnDisplay NeighborhoodRosterTemplate_ColumnDisplay
--- @field ScrollBox NeighborhoodRosterTemplate_ScrollBox
--- @field ScrollBar NeighborhoodRosterTemplate_ScrollBar
--- @field Background Texture
--- @field NeighborhoodNameText NeighborhoodRosterTemplate_NeighborhoodNameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L200)
--- child of PendingInviteTemplate
--- @class PendingInviteTemplate_RemoveButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L210)
--- child of PendingInviteTemplate
--- @class PendingInviteTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L182)
--- child of PendingInviteTemplate
--- @class PendingInviteTemplate_PlayerNameText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L178)
--- Template
--- @class PendingInviteTemplate : Frame
--- @field RemoveButton PendingInviteTemplate_RemoveButton
--- @field LoadingSpinner PendingInviteTemplate_LoadingSpinner
--- @field PlayerNameText PendingInviteTemplate_PlayerNameText
--- @field Divider Texture
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L282)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrameCloseButton : Button, UIPanelCloseButtonDefaultAnchors
HousingInviteResidentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L315)
--- child of HousingInviteResidentFrame_PlayerSearchBox
--- @class HousingInviteResidentFrame_PlayerSearchBox_FillText : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L284)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_PlayerSearchBox : EditBox, AutoCompleteEditBoxTemplate, HousingInviteSearchBoxMixin
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field MiddleBorder Texture
--- @field FillText HousingInviteResidentFrame_PlayerSearchBox_FillText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L334)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_SendInviteButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L345)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_InviteButtonLoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L352)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_PendingListLoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L370)
--- child of HousingInviteResidentFrame_ScrollFrame
--- @class HousingInviteResidentFrame_ScrollFrame_InviteList : Frame, VerticalLayoutFrame
--- @field leftPadding number # 5
--- @field topPadding number # 5
--- @field spacing number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L359)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # -13
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 4
--- @field InviteList HousingInviteResidentFrame_ScrollFrame_InviteList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L240)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_InviteHeader : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L246)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_SearchLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L252)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_ErrorText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L260)
--- child of HousingInviteResidentFrame
--- @class HousingInviteResidentFrame_PendingInvitesLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L219)
--- @class HousingInviteResidentFrame : Frame, HousingInviteResidentFrameMixin
--- @field CloseButton HousingInviteResidentFrameCloseButton
--- @field PlayerSearchBox HousingInviteResidentFrame_PlayerSearchBox
--- @field SendInviteButton HousingInviteResidentFrame_SendInviteButton
--- @field InviteButtonLoadingSpinner HousingInviteResidentFrame_InviteButtonLoadingSpinner
--- @field PendingListLoadingSpinner HousingInviteResidentFrame_PendingListLoadingSpinner
--- @field ScrollFrame HousingInviteResidentFrame_ScrollFrame
--- @field Border Texture
--- @field Background Texture
--- @field InviteHeader HousingInviteResidentFrame_InviteHeader
--- @field SearchLabel HousingInviteResidentFrame_SearchLabel
--- @field ErrorText HousingInviteResidentFrame_ErrorText
--- @field PendingInvitesLabel HousingInviteResidentFrame_PendingInvitesLabel
--- @field PendingInviteBackground Texture
--- @field Header Texture
HousingInviteResidentFrame = {}
HousingInviteResidentFrame["CloseButton"] = HousingInviteResidentFrameCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L417)
--- child of HousingBulletinBoardFrame
--- @class HousingBulletinBoardFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L418)
--- child of HousingBulletinBoardFrame
--- @class HousingBulletinBoardFrame_ResidentsTab : Frame, NeighborhoodRosterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L430)
--- child of HousingBulletinBoardFrame_RosterTabButton
--- @class HousingBulletinBoardFrame_RosterTabButton_Label : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L423)
--- child of HousingBulletinBoardFrame
--- @class HousingBulletinBoardFrame_RosterTabButton : Button
--- @field Label HousingBulletinBoardFrame_RosterTabButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L439)
--- child of HousingBulletinBoardFrame
--- @class HousingBulletinBoardFrame_FoliageDecoration : Frame
--- @field PlantDecoLeft Texture
--- @field PlantDecoButtonRight Texture
--- @field PlantDecoRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L460)
--- child of HousingBulletinBoardFrame
--- @class HousingBulletinBoardFrame_GearDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L382)
--- @class HousingBulletinBoardFrame : Frame, TabSystemOwnerTemplate, HousingBulletinBoardFrameMixin
--- @field CloseButton HousingBulletinBoardFrame_CloseButton
--- @field ResidentsTab HousingBulletinBoardFrame_ResidentsTab
--- @field RosterTabButton HousingBulletinBoardFrame_RosterTabButton
--- @field FoliageDecoration HousingBulletinBoardFrame_FoliageDecoration
--- @field GearDropdown HousingBulletinBoardFrame_GearDropdown
--- @field Border Texture
--- @field Background Texture
--- @field Header Texture
--- @field Footer Texture
HousingBulletinBoardFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L490)
--- child of NeighborhoodSettingsFrame
--- @class NeighborhoodSettingsFrameCloseButton : Button, UIPanelCloseButtonDefaultAnchors
NeighborhoodSettingsFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L492)
--- child of NeighborhoodSettingsFrame
--- @class NeighborhoodSettingsFrame_ChangeNameButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L477)
--- child of NeighborhoodSettingsFrame
--- @class NeighborhoodSettingsFrame_NameLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L482)
--- child of NeighborhoodSettingsFrame
--- @class NeighborhoodSettingsFrame_NameText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L509)
--- child of NeighborhoodSettingsFrame (created in template DefaultPanelTemplate)
--- @type Texture
NeighborhoodSettingsFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L517)
--- child of NeighborhoodSettingsFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
NeighborhoodSettingsFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L468)
--- @class NeighborhoodSettingsFrame : Frame, DefaultPanelTemplate, NeighborhoodSettingsFrameMixin
--- @field CloseButton NeighborhoodSettingsFrameCloseButton
--- @field ChangeNameButton NeighborhoodSettingsFrame_ChangeNameButton
--- @field NameLabel NeighborhoodSettingsFrame_NameLabel
--- @field NameText NeighborhoodSettingsFrame_NameText
NeighborhoodSettingsFrame = {}
NeighborhoodSettingsFrame["CloseButton"] = NeighborhoodSettingsFrameCloseButton
NeighborhoodSettingsFrame["Bg"] = NeighborhoodSettingsFrameBg -- inherited
NeighborhoodSettingsFrame["TopTileStreaks"] = NeighborhoodSettingsFrameTopTileStreaks -- inherited
NeighborhoodSettingsFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L552)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_NameEditBox : EditBox, InputBoxInstructionsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L558)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_ConfirmButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L568)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L518)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_Title : FontString, Game20Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L523)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_NameLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L528)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_NameText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L533)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_NewNameLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L538)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_NameError : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L544)
--- child of NeighborhoodChangeNameDialog
--- @class NeighborhoodChangeNameDialog_Warning : FontString, Game11Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1024)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type Texture
NeighborhoodChangeNameDialogBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1033)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
NeighborhoodChangeNameDialogTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1038)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
NeighborhoodChangeNameDialogTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1043)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
NeighborhoodChangeNameDialogBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1048)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
NeighborhoodChangeNameDialogBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1053)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
NeighborhoodChangeNameDialogTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1059)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
NeighborhoodChangeNameDialogBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1065)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
NeighborhoodChangeNameDialogLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L1071)
--- child of NeighborhoodChangeNameDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
NeighborhoodChangeNameDialogRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.xml#L505)
--- @class NeighborhoodChangeNameDialog : Frame, TranslucentFrameTemplate, NeighborhoodChangeNameDialogMixin
--- @field NameEditBox NeighborhoodChangeNameDialog_NameEditBox
--- @field ConfirmButton NeighborhoodChangeNameDialog_ConfirmButton
--- @field CancelButton NeighborhoodChangeNameDialog_CancelButton
--- @field Title NeighborhoodChangeNameDialog_Title
--- @field NameLabel NeighborhoodChangeNameDialog_NameLabel
--- @field NameText NeighborhoodChangeNameDialog_NameText
--- @field NewNameLabel NeighborhoodChangeNameDialog_NewNameLabel
--- @field NameError NeighborhoodChangeNameDialog_NameError
--- @field Warning NeighborhoodChangeNameDialog_Warning
NeighborhoodChangeNameDialog = {}
NeighborhoodChangeNameDialog["Bg"] = NeighborhoodChangeNameDialogBg -- inherited
NeighborhoodChangeNameDialog["TopLeftCorner"] = NeighborhoodChangeNameDialogTopLeftCorner -- inherited
NeighborhoodChangeNameDialog["TopRightCorner"] = NeighborhoodChangeNameDialogTopRightCorner -- inherited
NeighborhoodChangeNameDialog["BottomLeftCorner"] = NeighborhoodChangeNameDialogBottomLeftCorner -- inherited
NeighborhoodChangeNameDialog["BottomRightCorner"] = NeighborhoodChangeNameDialogBottomRightCorner -- inherited
NeighborhoodChangeNameDialog["TopBorder"] = NeighborhoodChangeNameDialogTopBorder -- inherited
NeighborhoodChangeNameDialog["BottomBorder"] = NeighborhoodChangeNameDialogBottomBorder -- inherited
NeighborhoodChangeNameDialog["LeftBorder"] = NeighborhoodChangeNameDialogLeftBorder -- inherited
NeighborhoodChangeNameDialog["RightBorder"] = NeighborhoodChangeNameDialogRightBorder -- inherited

