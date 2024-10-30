--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L22)
--- child of CinematicsMenuButtonTemplate
--- @class CinematicsMenuButtonTemplate_StreamingIcon : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L28)
--- child of CinematicsMenuButtonTemplate
--- @class CinematicsMenuButtonTemplate_StatusBar : StatusBar
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L3)
--- Template
--- @class CinematicsMenuButtonTemplate : Button, TemplatedListElementTemplate, CinematicsMenuButtonMixin
--- @field StreamingIcon CinematicsMenuButtonTemplate_StreamingIcon
--- @field StatusBar CinematicsMenuButtonTemplate_StatusBar
--- @field PlayButton Texture
--- @field DownloadIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L88)
--- child of CinematicsMenu
--- @class CinematicsMenu_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L7)
--- child of CinematicsMenu_SubtitlesCheckbox (created in template GlueCheckButtonTemplate)
--- @type GlueCheckButtonTemplate_GlueCheckButtonTemplateText
CinematicsMenuText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L93)
--- child of CinematicsMenu
--- @class CinematicsMenu_SubtitlesCheckbox : CheckButton, GlueCheckButtonTemplate, CinematicsMenuSubtitlesCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L103)
--- child of CinematicsMenu
--- @class CinematicsMenu_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L109)
--- child of CinematicsMenu
--- @class CinematicsMenu_ButtonList : Frame, PagedListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L115)
--- child of CinematicsMenu
--- @class CinematicsMenu_PageControl : Frame, PagedListHorizontalControlTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L80)
--- child of CinematicsMenu
--- @class CinematicsMenu_SubtitlesLabel : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L971)
--- child of CinematicsMenu (created in template DefaultPanelTemplate)
--- @type Texture
CinematicsMenuBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L979)
--- child of CinematicsMenu (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_DefaultPanelTemplateTopTileStreaks
CinematicsMenuTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.xml#L73)
--- @class CinematicsMenu : Frame, DefaultPanelTemplate, CinematicsMenuMixin
--- @field CloseButton CinematicsMenu_CloseButton
--- @field SubtitlesCheckbox CinematicsMenu_SubtitlesCheckbox
--- @field Inset CinematicsMenu_Inset
--- @field ButtonList CinematicsMenu_ButtonList
--- @field PageControl CinematicsMenu_PageControl
--- @field SubtitlesLabel CinematicsMenu_SubtitlesLabel
CinematicsMenu = {}
CinematicsMenu["Bg"] = CinematicsMenuBg -- inherited
CinematicsMenu["TopTileStreaks"] = CinematicsMenuTopTileStreaks -- inherited
CinematicsMenu["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

