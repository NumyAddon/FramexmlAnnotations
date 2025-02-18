--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.xml#L67)
--- child of RealmWarningPopUpFrame_ScrollBox
--- @class RealmWarningPopUpFrame_ScrollBox_Text : SimpleHTML
--- @field scrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.xml#L61)
--- child of RealmWarningPopUpFrame
--- @class RealmWarningPopUpFrame_ScrollBox : Frame, WowScrollBox
--- @field Text RealmWarningPopUpFrame_ScrollBox_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.xml#L76)
--- child of RealmWarningPopUpFrame
--- @class RealmWarningPopUpFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.xml#L82)
--- child of RealmWarningPopUpFrame
--- @class RealmWarningPopUpFrame_AcceptButton : Button, UIPanelButtonTemplate, RealmWarningPopUpAcceptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.xml#L91)
--- child of RealmWarningPopUpFrame
--- @class RealmWarningPopUpFrame_DeclineButton : Button, UIPanelButtonTemplate, RealmWarningPopUpDeclineButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.xml#L50)
--- child of RealmWarningPopUpFrame
--- @class RealmWarningPopUpFrame_TitleText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.xml#L4)
--- @class RealmWarningPopUpFrame : Frame, DefaultScaleFrame, RealmWarningPopUpFrameMixin
--- @field Border Frame
--- @field ScrollBox RealmWarningPopUpFrame_ScrollBox
--- @field ScrollBar RealmWarningPopUpFrame_ScrollBar
--- @field AcceptButton RealmWarningPopUpFrame_AcceptButton
--- @field DeclineButton RealmWarningPopUpFrame_DeclineButton
--- @field Background Texture
--- @field TopInset Texture
--- @field BottomInset Texture
--- @field TopInsetEdge Texture
--- @field BottomInsetEdge Texture
--- @field TitleText RealmWarningPopUpFrame_TitleText
RealmWarningPopUpFrame = {}

