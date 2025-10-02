--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/Frame/MainMenuFrameTemplates.xml#L11)
--- Template
--- @class MainMenuFrameButtonTemplate : Button, BigRedThreeSliceButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/Frame/MainMenuFrameTemplates.xml#L35)
--- child of MainMenuFrameTemplate
--- @class MainMenuFrameTemplate_Border : Frame, DialogBorderTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/Frame/MainMenuFrameTemplates.xml#L40)
--- child of MainMenuFrameTemplate
--- @class MainMenuFrameTemplate_Header : Frame, DialogHeaderTemplate
--- @field ignoreInLayout boolean # true
--- @field textString any # MAINMENU_BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/Frame/MainMenuFrameTemplates.xml#L18)
--- Template
--- @class MainMenuFrameTemplate : Frame, VerticalLayoutFrame, MainMenuFrameMixin
--- @field buttonTemplate string # MainMenuFrameButtonTemplate
--- @field topPadding number # 48
--- @field bottomPadding number # 34
--- @field leftPadding number # 28
--- @field rightPadding number # 28
--- @field spacing number # 0
--- @field Border MainMenuFrameTemplate_Border
--- @field Header MainMenuFrameTemplate_Header

