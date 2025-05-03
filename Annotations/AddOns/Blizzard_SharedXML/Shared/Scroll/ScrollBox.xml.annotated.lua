--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.xml#L4)
--- Template
--- @class ScrollBoxDragIndicatorTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.xml#L15)
--- Template
--- @class ScrollBoxDragBoxTemplate : Frame, ScrollBoxDragIndicatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.xml#L16)
--- Template
--- @class ScrollBoxDragLineTemplate : Frame, ScrollBoxDragIndicatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.xml#L34)
--- child of ScrollBoxBaseTemplate
--- @class ScrollBoxBaseTemplate_Shadows : Frame
--- @field Lower Texture
--- @field Upper Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.xml#L20)
--- Template
--- @class ScrollBoxBaseTemplate : Frame, ScrollBoxBaseMixin
--- @field canInterpolateScroll boolean # false
--- @field debugInspectionSystem string # ScrollBox
--- @field DragDelegate Frame
--- @field ScrollTarget EventFrame
--- @field Shadows ScrollBoxBaseTemplate_Shadows

