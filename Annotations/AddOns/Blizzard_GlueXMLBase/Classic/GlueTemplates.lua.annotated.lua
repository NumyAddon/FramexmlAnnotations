--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L251)
--- @class HorizontalResizableCheckButtonMixin
HorizontalResizableCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L253)
function HorizontalResizableCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L257)
function HorizontalResizableCheckButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L267)
function HorizontalResizableCheckButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L272)
function HorizontalResizableCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L280)
function HorizontalResizableCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L286)
function HorizontalResizableCheckButtonMixin:SetChecked(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L293)
function HorizontalResizableCheckButtonMixin:UpdateCheckState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L300)
function HorizontalResizableCheckButtonMixin:SetPressed(isPressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L305)
function HorizontalResizableCheckButtonMixin:UpdatePressedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L1)
function GlueScrollFrameTemplate_OnMouseWheel(self, value, scrollBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L11)
function GlueScrollFrame_Update(frame, numItems, numToDisplay, valueStep, highlightFrame, smallHighlightWidth, bigHighlightWidth ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L65)
function GlueScrollFrame_OnScrollRangeChanged(self, yrange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L95)
function GlueScrollFrame_OnVerticalScroll(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L113)
function GlueScrollFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L124)
function GlueTemplates_TabResize(padding, tab, absoluteSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L170)
function GlueTemplates_SetTab(frame, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L175)
function GlueTemplates_GetSelectedTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L179)
function GlueTemplates_UpdateTabs(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L195)
function GlueTemplates_SetNumTabs(frame, numTabs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L199)
function GlueTemplates_DisableTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L204)
function GlueTemplates_EnableTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L212)
function GlueTemplates_DeselectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L224)
function GlueTemplates_SelectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXMLBase/Classic/GlueTemplates.lua#L236)
function GlueTemplates_SetDisabledTabState(tab) end
