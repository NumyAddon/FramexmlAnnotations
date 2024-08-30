--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L90)
--- @class TableAttributeDisplayTemplate_OpenParentButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L103)
--- @class TableAttributeDisplayTemplate_NavigateBackwardButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L116)
--- @class TableAttributeDisplayTemplate_NavigateForwardButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L129)
--- @class TableAttributeDisplayTemplate_DuplicateButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L141)
--- @class TableAttributeDisplayTemplate_VisibilityButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L164)
--- @class TableAttributeDisplayTemplate_HighlightButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L187)
--- @class TableAttributeDisplayTemplate_DynamicUpdateButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L210)
--- @class TableAttributeDisplayTemplate_FilterBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L221)
--- @class TableAttributeDisplayTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L243)
--- @class TableAttributeDisplayTemplate_TitleButton_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L226)
--- @class TableAttributeDisplayTemplate_TitleButton : Button, TruncatedTooltipScriptTemplate, PanelDragBarTemplate
--- @field Highlight TableAttributeDisplayTemplate_TitleButton_Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L254)
--- @class TableAttributeDisplayTemplate_LinesScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L274)
--- @class TableAttributeDisplayTemplate_ScrollFrameArt : Frame, TooltipBorderBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L280)
--- @class TableAttributeDisplayTemplate_FrameHighlight : Frame, FrameHighlightTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L5)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml#L284)
--- @class TableAttributeDisplay : Frame, TableAttributeDisplayTemplate
TableAttributeDisplay = {}

