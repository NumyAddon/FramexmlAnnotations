--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L235)
--- @class ClickBindingLineMixin
ClickBindingLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L277)
--- @class ClickBindingHeaderMixin
ClickBindingHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L285)
--- @class ClickBindingFramePortraitMixin
ClickBindingFramePortraitMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L335)
--- @class ClickBindingFrameMixin
ClickBindingFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L809)
--- @class ClickBindingTutorialMixin
ClickBindingTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L828)
--- @class ClickableBindingsEnableMouseoverCastCheckboxMixin
ClickableBindingsEnableMouseoverCastCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L237)
function ClickBindingLineMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L261)
function ClickBindingLineMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L268)
function ClickBindingLineMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L279)
function ClickBindingHeaderMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L287)
function ClickBindingFramePortraitMixin:SetSelectedState(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L292)
function ClickBindingFramePortraitMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L301)
function ClickBindingFramePortraitMixin:GetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L311)
function ClickBindingFramePortraitMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L319)
function ClickBindingFramePortraitMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L328)
function ClickBindingFramePortraitMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L337)
function ClickBindingFrameMixin:InitializeButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L453)
function ClickBindingFrameMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L539)
function ClickBindingFrameMixin:CleanDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L562)
function ClickBindingFrameMixin:GetLastElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L566)
function ClickBindingFrameMixin:SetHasNewSlot(hasNewSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L572)
function ClickBindingFrameMixin:HasNewSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L577)
function ClickBindingFrameMixin:HasEmptySlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L589)
function ClickBindingFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L603)
function ClickBindingFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L616)
function ClickBindingFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L622)
function ClickBindingFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L652)
function ClickBindingFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L662)
function ClickBindingFrameMixin:SetFocusedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L679)
function ClickBindingFrameMixin:ClearFocusedFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L700)
function ClickBindingFrameMixin:GetFocusedFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L704)
function ClickBindingFrameMixin:FillNewSlot(actionType, actionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L723)
function ClickBindingFrameMixin:AddNewAction(actionType, actionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L746)
function ClickBindingFrameMixin:SetUnboundText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L752)
function ClickBindingFrameMixin:ClearUnboundText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L756)
function ClickBindingFrameMixin:SetIconHighlightsShown(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L765)
function ClickBindingFrameMixin:ResetToDefaultProfile() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L786)
function ClickBindingFrameMixin:UpdateMouseoverCastUI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L811)
function ClickBindingTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L816)
function ClickBindingTutorialMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L830)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L835)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L839)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.lua#L849)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:UpdateCheckbox() end
