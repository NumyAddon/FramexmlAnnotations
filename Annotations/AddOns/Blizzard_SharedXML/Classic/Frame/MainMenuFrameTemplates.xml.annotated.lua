--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Classic/Frame/MainMenuFrameTemplates.xml#L11)
--- Template
--- @class MainMenuFrameButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Classic/Frame/MainMenuFrameTemplates.xml#L35)
--- child of MainMenuFrameTemplate
--- @class MainMenuFrameTemplate_Border : Frame, DialogBorderNoCenterTemplate, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Classic/Frame/MainMenuFrameTemplates.xml#L45)
--- child of MainMenuFrameTemplate
--- @class MainMenuFrameTemplate_Header : Frame, ClassicDialogHeaderTemplate
--- @field ignoreInLayout boolean # true
--- @field textString any # MAINMENU_BUTTON

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Classic/Frame/MainMenuFrameTemplates.xml#L18)
--- Template
--- @class MainMenuFrameTemplate : Frame, VerticalLayoutFrame, MainMenuFrameMixin
--- @field buttonTemplate string # MainMenuFrameButtonTemplate
--- @field topPadding number # 32
--- @field bottomPadding number # 28
--- @field leftPadding number # 28
--- @field rightPadding number # 28
--- @field spacing number # 0
--- @field Border MainMenuFrameTemplate_Border
--- @field Header MainMenuFrameTemplate_Header

