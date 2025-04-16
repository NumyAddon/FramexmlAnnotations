--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L5)
--- Template
--- @class ProfessionsGuildCrafterButtonTemplate : Button, ProfessionsGuildCrafterButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L42)
--- child of ProfessionsGuildListingTemplate_Container
--- @class ProfessionsGuildListingTemplate_Container_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L48)
--- child of ProfessionsGuildListingTemplate_Container
--- @class ProfessionsGuildListingTemplate_Container_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L54)
--- child of ProfessionsGuildListingTemplate_Container
--- @class ProfessionsGuildListingTemplate_Container_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L31)
--- child of ProfessionsGuildListingTemplate
--- @class ProfessionsGuildListingTemplate_Container : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field backdropColorAlpha number # 0.9
--- @field ScrollBox ProfessionsGuildListingTemplate_Container_ScrollBox
--- @field ScrollBar ProfessionsGuildListingTemplate_Container_ScrollBar
--- @field Spinner ProfessionsGuildListingTemplate_Container_Spinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L23)
--- child of ProfessionsGuildListingTemplate
--- @class ProfessionsGuildListingTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsGuildMemberList.xml#L19)
--- Template
--- @class ProfessionsGuildListingTemplate : Frame, TranslucentFrameTemplate, ProfessionsGuildListingMixin
--- @field Container ProfessionsGuildListingTemplate_Container
--- @field Title ProfessionsGuildListingTemplate_Title

