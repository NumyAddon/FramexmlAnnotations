--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L9)
--- Template
--- @class DialogButtonNormalTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L12)
--- Template
--- @class DialogButtonPushedTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L15)
--- Template
--- @class DialogButtonDisabledTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L18)
--- Template
--- @class DialogButtonHighlightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L29)
--- @class DialogBoxFrame_DialogBoxFrameButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L21)
--- Template
--- @class DialogBoxFrame : Frame, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L136)
--- @class UIPanelDialogTemplate_UIPanelDialogTemplateClose : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L49)
--- Template
--- @class UIPanelDialogTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L160)
--- @class BasicMessageDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L161)
--- @class BasicMessageDialog_BasicMessageDialogButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L144)
--- @class BasicMessageDialog : Frame
--- @field Border BasicMessageDialog_Border
BasicMessageDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L181)
--- Template
--- @class TitleDragAreaTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L213)
--- @class ScriptErrorsFrame_DragArea : Frame, TitleDragAreaTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L219)
--- @class ScriptErrorsFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L245)
--- @class ScriptErrorsFrame_Reload : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L254)
--- @class ScriptErrorsFrame_PreviousError : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L271)
--- @class ScriptErrorsFrame_NextError : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L288)
--- @class ScriptErrorsFrame_Close : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L197)
--- @class ScriptErrorsFrame : Frame, UIPanelDialogTemplate, ScriptErrorsFrameMixin
--- @field DragArea ScriptErrorsFrame_DragArea
--- @field ScrollFrame ScriptErrorsFrame_ScrollFrame
--- @field Reload ScriptErrorsFrame_Reload
--- @field PreviousError ScriptErrorsFrame_PreviousError
--- @field NextError ScriptErrorsFrame_NextError
--- @field Close ScriptErrorsFrame_Close
ScriptErrorsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L305)
--- Template
--- @class BaseTextTimer : Frame, BaseTextTimerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L338)
--- @class BaseExpandableDialog_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L307)
--- Template
--- @class BaseExpandableDialog : Frame, BaseExpandableDialogMixin
--- @field CloseButton BaseExpandableDialog_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L367)
--- @class BaseNineSliceDialog_Underlay : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L386)
--- @class BaseNineSliceDialog_Border : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L437)
--- @class BaseNineSliceDialog_Contents_CloseButton : Button, SharedButtonLargeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L387)
--- @class BaseNineSliceDialog_Contents : Frame
--- @field CloseButton BaseNineSliceDialog_Contents_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L349)
--- Template
--- @class BaseNineSliceDialog : Frame, ResizeLayoutFrame, DefaultScaleFrame, BaseNineSliceDialogMixin
--- @field Underlay BaseNineSliceDialog_Underlay
--- @field Border BaseNineSliceDialog_Border
--- @field Contents BaseNineSliceDialog_Contents

