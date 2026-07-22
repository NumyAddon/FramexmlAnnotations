--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L20)
--- child of ScriptErrorsFrame
--- @class ScriptErrorsFrame_DragArea : Frame, TitleDragAreaTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L26)
--- child of ScriptErrorsFrame
--- @class ScriptErrorsFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarTemplate string # MinimalScrollBar
--- @field Text EditBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L46)
--- child of ScriptErrorsFrame
--- @class ScriptErrorsFrame_Reload : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L55)
--- child of ScriptErrorsFrame
--- @class ScriptErrorsFrame_PreviousError : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L65)
--- child of ScriptErrorsFrame
--- @class ScriptErrorsFrame_NextError : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L75)
--- child of ScriptErrorsFrame
--- @class ScriptErrorsFrame_Close : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L136)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type UIPanelDialogTemplate_Close
ScriptErrorsFrameClose = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L52)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L59)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L66)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L74)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L81)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L88)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L96)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L104)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L120)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameTitleBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L126)
--- child of ScriptErrorsFrame (created in template UIPanelDialogTemplate)
--- @type Texture
ScriptErrorsFrameDialogBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.xml#L4)
--- @class ScriptErrorsFrame : Frame, UIPanelDialogTemplate, ScriptErrorsFrameMixin, ScriptErrorsFrameSecureMixin
--- @field DragArea ScriptErrorsFrame_DragArea
--- @field ScrollFrame ScriptErrorsFrame_ScrollFrame
--- @field Reload ScriptErrorsFrame_Reload
--- @field PreviousError ScriptErrorsFrame_PreviousError
--- @field NextError ScriptErrorsFrame_NextError
--- @field Close ScriptErrorsFrame_Close
--- @field IndexLabel FontString
ScriptErrorsFrame = {}

