--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L43)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_CopyLinkButton : Button, UIMenuButtonStretchTemplate
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L73)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_RevokeButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L16)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Creator : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L22)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Link : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L28)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Expires : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L34)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Uses : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L4)
--- Template
--- @class CommunitiesTicketEntryTemplate : Button, CommunitiesTicketEntryMixin
--- @field buttonContext string # ButtonContext_CommunitiesTicketEntryButton
--- @field CopyLinkButton CommunitiesTicketEntryTemplate_CopyLinkButton
--- @field RevokeButton CommunitiesTicketEntryTemplate_RevokeButton
--- @field Stripe Texture
--- @field Creator CommunitiesTicketEntryTemplate_Creator
--- @field Link CommunitiesTicketEntryTemplate_Link
--- @field Expires CommunitiesTicketEntryTemplate_Expires
--- @field Uses CommunitiesTicketEntryTemplate_Uses

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L106)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ArtOverlay : Frame
--- @field TopLeft Texture
--- @field TopRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L128)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L139)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L158)
--- child of CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopLeft : Texture, UI_Frame_InnerTopLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L163)
--- child of CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopRight : Texture, UI_Frame_InnerTopRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L168)
--- child of CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderBottomLeft : Texture, UI_Frame_InnerBotLeftCorner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L173)
--- child of CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L179)
--- child of CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderLeft : Texture, _UI_Frame_InnerLeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L150)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay : Frame, ColumnDisplayTemplate
--- @field InsetBorderTopLeft CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopLeft
--- @field InsetBorderTopRight CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopRight
--- @field InsetBorderBottomLeft CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderBottomLeft
--- @field InsetBorderTop CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTop
--- @field InsetBorderLeft CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L104)
--- Template
--- @class CommunitiesTicketManagerScrollFrameTemplate : Frame, CommunitiesTicketManagerScrollFrameMixin
--- @field ArtOverlay CommunitiesTicketManagerScrollFrameTemplate_ArtOverlay
--- @field ScrollBox CommunitiesTicketManagerScrollFrameTemplate_ScrollBox
--- @field ScrollBar CommunitiesTicketManagerScrollFrameTemplate_ScrollBar
--- @field ColumnDisplay CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L360)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkToChat : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L372)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_Copy : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L388)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L393)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L398)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_GenerateLinkButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L43)
--- child of CommunitiesTicketManagerDialog_MaximizeButton (created in template UIPanelSquareButton)
--- @type Texture
CommunitiesTicketManagerDialogIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L409)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_MaximizeButton : Button, UIPanelSquareButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L422)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_InviteManager : Frame, CommunitiesTicketManagerScrollFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L428)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_Close : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L204)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_DialogLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L209)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkInstructions : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L215)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkIDLabel : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L220)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkIDText : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L225)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresLabel : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L230)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresText : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L235)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesLabel : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L240)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesText : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L245)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpandLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L259)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_NewLinkLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L265)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresDropdownLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L271)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesDropdownLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L194)
--- @class CommunitiesTicketManagerDialog : Frame, GamepadBaseDialogTemplate, FocusFramesInterfaceTemplate, CommunitiesTicketManagerDialogMixin
--- @field layoutType string # DialogFrameTemplate
--- @field LinkToChat CommunitiesTicketManagerDialog_LinkToChat
--- @field Copy CommunitiesTicketManagerDialog_Copy
--- @field ExpiresDropdown CommunitiesTicketManagerDialog_ExpiresDropdown
--- @field UsesDropdown CommunitiesTicketManagerDialog_UsesDropdown
--- @field GenerateLinkButton CommunitiesTicketManagerDialog_GenerateLinkButton
--- @field MaximizeButton CommunitiesTicketManagerDialog_MaximizeButton
--- @field InviteManager CommunitiesTicketManagerDialog_InviteManager
--- @field Close CommunitiesTicketManagerDialog_Close
--- @field DialogLabel CommunitiesTicketManagerDialog_DialogLabel
--- @field LinkInstructions CommunitiesTicketManagerDialog_LinkInstructions
--- @field LinkIDLabel CommunitiesTicketManagerDialog_LinkIDLabel
--- @field LinkIDText CommunitiesTicketManagerDialog_LinkIDText
--- @field ExpiresLabel CommunitiesTicketManagerDialog_ExpiresLabel
--- @field ExpiresText CommunitiesTicketManagerDialog_ExpiresText
--- @field UsesLabel CommunitiesTicketManagerDialog_UsesLabel
--- @field UsesText CommunitiesTicketManagerDialog_UsesText
--- @field ExpandLabel CommunitiesTicketManagerDialog_ExpandLabel
--- @field Separator Texture
--- @field NewLinkLabel CommunitiesTicketManagerDialog_NewLinkLabel
--- @field ExpiresDropdownLabel CommunitiesTicketManagerDialog_ExpiresDropdownLabel
--- @field UsesDropdownLabel CommunitiesTicketManagerDialog_UsesDropdownLabel
--- @field IconRing Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field TopLeft Texture
--- @field TopRight Texture
--- @field BottomLeft Texture
--- @field BottomRight Texture
--- @field Background Texture
CommunitiesTicketManagerDialog = {}
CommunitiesTicketManagerDialog["layoutType"] = "DialogFrameTemplate"

