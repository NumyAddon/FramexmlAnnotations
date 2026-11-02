--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/NavigationBar.xml#L151)
--- child of NavButtonTemplate
--- @class NavButtonTemplate_MenuArrowButton : DropdownButton
--- @field smartNavigationIgnored boolean # true
--- @field Art Texture
--- @field NormalTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/NavigationBar.xml#L123)
--- Template
--- @class NavButtonTemplate : Button
--- @field MenuArrowButton NavButtonTemplate_MenuArrowButton
--- @field arrowUp Texture
--- @field arrowDown Texture
--- @field selected Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/NavigationBar.xml#L258)
--- child of NavBarTemplate
--- @class NavBarTemplate_overlay : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/NavigationBar.xml#L280)
--- child of NavBarTemplate
--- @class NavBarTemplate_OverflowButton : DropdownButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/NavigationBar.xml#L297)
--- child of NavBarTemplate
--- @class NavBarTemplate_HomeButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/NavigationBar.xml#L339)
--- child of NavBarTemplate
--- @class NavBarTemplate_KioskOverlay : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/NavigationBar.xml#L244)
--- Template
--- Adds itself to the parent with key `navBar`
--- @class NavBarTemplate : Frame
--- @field overlay NavBarTemplate_overlay
--- @field overflow NavBarTemplate_OverflowButton
--- @field home NavBarTemplate_HomeButton
--- @field KioskOverlay NavBarTemplate_KioskOverlay

