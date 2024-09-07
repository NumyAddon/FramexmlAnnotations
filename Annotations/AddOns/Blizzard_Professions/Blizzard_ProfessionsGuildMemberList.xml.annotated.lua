--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L5)
--- Template
--- @class ProfessionsGuildCrafterButtonTemplate : Button, ProfessionsGuildCrafterButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L42)
--- child of 
--- @class ProfessionsGuildListingTemplate_Container_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L48)
--- child of 
--- @class ProfessionsGuildListingTemplate_Container_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L54)
--- child of 
--- @class ProfessionsGuildListingTemplate_Container_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L31)
--- child of ProfessionsGuildListingTemplate
--- @class ProfessionsGuildListingTemplate_Container : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field ScrollBox ProfessionsGuildListingTemplate_Container_ScrollBox
--- @field ScrollBar ProfessionsGuildListingTemplate_Container_ScrollBar
--- @field Spinner ProfessionsGuildListingTemplate_Container_Spinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L23)
--- child of ProfessionsGuildListingTemplate
--- @class ProfessionsGuildListingTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1154)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1163)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1168)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopRightCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1173)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1178)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomRightCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1183)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1189)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1195)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateLeftBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L1201)
--- child of ProfessionsGuildListingTemplate (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateRightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L19)
--- Template
--- @class ProfessionsGuildListingTemplate : Frame, TranslucentFrameTemplate, ProfessionsGuildListingMixin
--- @field Container ProfessionsGuildListingTemplate_Container
--- @field Title ProfessionsGuildListingTemplate_Title

