--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L1)
--- @class RuneFrameMixin
RuneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L129)
--- @class RuneButtonMixin
RuneButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L3)
function RuneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L37)
function RuneFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L45)
function RuneFrameMixin:UpdateRunes(isSpecChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L87)
function RuneFrameMixin:RuneButtonComparison(runeAIndex, runeBIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L94)
function RuneFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L102)
function RuneFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L139)
function RuneButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L144)
function RuneButtonMixin:UpdateSpec(specIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L171)
function RuneButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L191)
function RuneButtonMixin:PlayDepleteVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L195)
function RuneButtonMixin:UpdateLayoutIndex(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L209)
function RuneButtonMixin:ShowAsReady(previousState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L229)
function RuneButtonMixin:ShowAsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L245)
function RuneButtonMixin:ShowAsOnCooldown(start, duration, previousState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L303)
function RuneButtonMixin:OnCooldownUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L322)
function RuneButtonMixin:SkipToFinalAnimState(animation) end
