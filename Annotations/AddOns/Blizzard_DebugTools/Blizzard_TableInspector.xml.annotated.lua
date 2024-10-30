--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L90)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_OpenParentButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L103)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_NavigateBackwardButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L116)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_NavigateForwardButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L129)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_DuplicateButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L148)
--- child of 
--- @class TableAttributeDisplayTemplate_VisibilityButton_Label : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L141)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_VisibilityButton : CheckButton
--- @field Label TableAttributeDisplayTemplate_VisibilityButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L171)
--- child of 
--- @class TableAttributeDisplayTemplate_HighlightButton_Label : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L164)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_HighlightButton : CheckButton
--- @field Label TableAttributeDisplayTemplate_HighlightButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L194)
--- child of 
--- @class TableAttributeDisplayTemplate_DynamicUpdateButton_Label : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L187)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_DynamicUpdateButton : CheckButton
--- @field Label TableAttributeDisplayTemplate_DynamicUpdateButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L210)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_FilterBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L221)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L243)
--- child of 
--- @class TableAttributeDisplayTemplate_TitleButton_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L234)
--- child of 
--- @class TableAttributeDisplayTemplate_TitleButton_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L226)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_TitleButton : Button, TruncatedTooltipScriptTemplate, PanelDragBarTemplate
--- @field Highlight TableAttributeDisplayTemplate_TitleButton_Highlight
--- @field Text TableAttributeDisplayTemplate_TitleButton_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L254)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_LinesScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field LinesContainer Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L274)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_ScrollFrameArt : Frame, TooltipBorderBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L280)
--- child of TableAttributeDisplayTemplate
--- @class TableAttributeDisplayTemplate_FrameHighlight : Frame, FrameHighlightTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L5)
--- Template
--- @class TableAttributeDisplayTemplate : Frame, TableInspectorMixin
--- @field OpenParentButton TableAttributeDisplayTemplate_OpenParentButton
--- @field NavigateBackwardButton TableAttributeDisplayTemplate_NavigateBackwardButton
--- @field NavigateForwardButton TableAttributeDisplayTemplate_NavigateForwardButton
--- @field DuplicateButton TableAttributeDisplayTemplate_DuplicateButton
--- @field VisibilityButton TableAttributeDisplayTemplate_VisibilityButton
--- @field HighlightButton TableAttributeDisplayTemplate_HighlightButton
--- @field DynamicUpdateButton TableAttributeDisplayTemplate_DynamicUpdateButton
--- @field FilterBox TableAttributeDisplayTemplate_FilterBox
--- @field CloseButton TableAttributeDisplayTemplate_CloseButton
--- @field TitleButton TableAttributeDisplayTemplate_TitleButton
--- @field LinesScrollFrame TableAttributeDisplayTemplate_LinesScrollFrame
--- @field ScrollFrameArt TableAttributeDisplayTemplate_ScrollFrameArt
--- @field FrameHighlight TableAttributeDisplayTemplate_FrameHighlight
--- @field TitleBG Texture
--- @field DialogBG Texture
--- @field TopLeft Texture
--- @field TopRight Texture
--- @field Top Texture
--- @field BottomLeft Texture
--- @field BottomRight Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L284)
--- @class TableAttributeDisplay : Frame, TableAttributeDisplayTemplate
TableAttributeDisplay = {}

