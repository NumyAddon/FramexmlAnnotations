--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L22)
--- @class CinematicsMenuButtonTemplate_StreamingIcon : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L28)
--- @class CinematicsMenuButtonTemplate_StatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L3)
--- Template
--- @class CinematicsMenuButtonTemplate : Button, TemplatedListElementTemplate, CinematicsMenuButtonMixin
--- @field StreamingIcon CinematicsMenuButtonTemplate_StreamingIcon
--- @field StatusBar CinematicsMenuButtonTemplate_StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L88)
--- @class CinematicsMenu_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L93)
--- @class CinematicsMenu_SubtitlesCheckbox : CheckButton, GlueCheckButtonTemplate, CinematicsMenuSubtitlesCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L103)
--- @class CinematicsMenu_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L109)
--- @class CinematicsMenu_ButtonList : Frame, PagedListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L115)
--- @class CinematicsMenu_PageControl : Frame, PagedListHorizontalControlTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L73)
--- @class CinematicsMenu : Frame, DefaultPanelTemplate, CinematicsMenuMixin
--- @field CloseButton CinematicsMenu_CloseButton
--- @field SubtitlesCheckbox CinematicsMenu_SubtitlesCheckbox
--- @field Inset CinematicsMenu_Inset
--- @field ButtonList CinematicsMenu_ButtonList
--- @field PageControl CinematicsMenu_PageControl
CinematicsMenu = {}

