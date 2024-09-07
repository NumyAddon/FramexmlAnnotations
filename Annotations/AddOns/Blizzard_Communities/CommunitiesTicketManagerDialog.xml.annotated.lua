--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L41)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_CopyLinkButton : Button, UIMenuButtonStretchTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L71)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_RevokeButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L14)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Creator : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L20)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Link : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L26)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Expires : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L32)
--- child of CommunitiesTicketEntryTemplate
--- @class CommunitiesTicketEntryTemplate_Uses : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L5)
--- Template
--- @class CommunitiesTicketEntryTemplate : Button, CommunitiesTicketEntryMixin
--- @field CopyLinkButton CommunitiesTicketEntryTemplate_CopyLinkButton
--- @field RevokeButton CommunitiesTicketEntryTemplate_RevokeButton
--- @field Stripe Texture
--- @field Creator CommunitiesTicketEntryTemplate_Creator
--- @field Link CommunitiesTicketEntryTemplate_Link
--- @field Expires CommunitiesTicketEntryTemplate_Expires
--- @field Uses CommunitiesTicketEntryTemplate_Uses

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L104)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ArtOverlay : Frame
--- @field TopLeft Texture
--- @field TopRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L126)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L137)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L156)
--- child of 
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopLeft : Texture, UI-Frame-InnerTopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L161)
--- child of 
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopRight : Texture, UI-Frame-InnerTopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L166)
--- child of 
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderBottomLeft : Texture, UI-Frame-InnerBotLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L171)
--- child of 
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTop : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L177)
--- child of 
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderLeft : Texture, !UI-Frame-InnerLeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L148)
--- child of CommunitiesTicketManagerScrollFrameTemplate
--- @class CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay : Frame, ColumnDisplayTemplate
--- @field InsetBorderTopLeft CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopLeft
--- @field InsetBorderTopRight CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTopRight
--- @field InsetBorderBottomLeft CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderBottomLeft
--- @field InsetBorderTop CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderTop
--- @field InsetBorderLeft CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay_InsetBorderLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L102)
--- Template
--- @class CommunitiesTicketManagerScrollFrameTemplate : Frame, CommunitiesTicketManagerScrollFrameMixin
--- @field ArtOverlay CommunitiesTicketManagerScrollFrameTemplate_ArtOverlay
--- @field ScrollBox CommunitiesTicketManagerScrollFrameTemplate_ScrollBox
--- @field ScrollBar CommunitiesTicketManagerScrollFrameTemplate_ScrollBar
--- @field ColumnDisplay CommunitiesTicketManagerScrollFrameTemplate_ColumnDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L355)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkToChat : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L367)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_Copy : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L383)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L388)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L393)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_GenerateLinkButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L404)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_MaximizeButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L417)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_InviteManager : Frame, CommunitiesTicketManagerScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L423)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_Close : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L199)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_DialogLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L204)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkInstructions : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L210)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkIDLabel : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L215)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_LinkIDText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L220)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresLabel : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L225)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L230)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesLabel : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L235)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L240)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpandLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L254)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_NewLinkLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L260)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_ExpiresDropdownLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L266)
--- child of CommunitiesTicketManagerDialog
--- @class CommunitiesTicketManagerDialog_UsesDropdownLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml#L192)
--- @class CommunitiesTicketManagerDialog : Frame, CommunitiesTicketManagerDialogMixin
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

