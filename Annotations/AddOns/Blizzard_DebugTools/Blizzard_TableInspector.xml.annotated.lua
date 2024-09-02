--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L210)
--- @class TableAttributeDisplayTemplate_FilterBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L221)
--- @class TableAttributeDisplayTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L226)
--- @class TableAttributeDisplayTemplate_TitleButton : Button, TruncatedTooltipScriptTemplate, PanelDragBarTemplate
--- @field Highlight Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L254)
--- @class TableAttributeDisplayTemplate_LinesScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L274)
--- @class TableAttributeDisplayTemplate_ScrollFrameArt : Frame, TooltipBorderBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L280)
--- @class TableAttributeDisplayTemplate_FrameHighlight : Frame, FrameHighlightTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L5)
--- Template
--- @class TableAttributeDisplayTemplate : Frame, TableInspectorMixin
--- @field OpenParentButton Button
--- @field NavigateBackwardButton Button
--- @field NavigateForwardButton Button
--- @field DuplicateButton Button
--- @field VisibilityButton CheckButton
--- @field HighlightButton CheckButton
--- @field DynamicUpdateButton CheckButton
--- @field FilterBox TableAttributeDisplayTemplate_FilterBox
--- @field CloseButton TableAttributeDisplayTemplate_CloseButton
--- @field TitleButton TableAttributeDisplayTemplate_TitleButton
--- @field LinesScrollFrame TableAttributeDisplayTemplate_LinesScrollFrame
--- @field ScrollFrameArt TableAttributeDisplayTemplate_ScrollFrameArt
--- @field FrameHighlight TableAttributeDisplayTemplate_FrameHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L284)
--- @class TableAttributeDisplay : Frame, TableAttributeDisplayTemplate
TableAttributeDisplay = {}

