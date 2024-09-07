--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L7)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L19)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L796)
--- child of  (created in template InsetFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L804)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L809)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L815)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L821)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L827)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L833)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L839)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L845)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L31)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_InsetFrame : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L52)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_InvitationText : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L72)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_Name : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L79)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_Type : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L84)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_MemberCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L89)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_Leader : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L96)
--- child of CommunitiesInvitationFrameTemplate
--- @class CommunitiesInvitationFrameTemplate_Description : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L5)
--- Template
--- @class CommunitiesInvitationFrameTemplate : Frame, CommunitiesInvitationFrameMixin
--- @field AcceptButton CommunitiesInvitationFrameTemplate_AcceptButton
--- @field DeclineButton CommunitiesInvitationFrameTemplate_DeclineButton
--- @field InsetFrame CommunitiesInvitationFrameTemplate_InsetFrame
--- @field InvitationText CommunitiesInvitationFrameTemplate_InvitationText
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Name CommunitiesInvitationFrameTemplate_Name
--- @field Type CommunitiesInvitationFrameTemplate_Type
--- @field MemberCount CommunitiesInvitationFrameTemplate_MemberCount
--- @field Leader CommunitiesInvitationFrameTemplate_Leader
--- @field Description CommunitiesInvitationFrameTemplate_Description
--- @field IconRing Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L122)
--- Template
--- @class CommunitiesTicketFrameTemplate : Frame, CommunitiesInvitationFrameTemplate, CommunitiesTicketFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml#L131)
--- Template
--- @class CommunitiesInviteButtonTemplate : Button, UIPanelDynamicResizeButtonTemplate

