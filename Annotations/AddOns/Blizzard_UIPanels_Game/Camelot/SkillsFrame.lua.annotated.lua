--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L193)
 --- @class SkillDetailFrameMixin : CharacterFrameSidePaneMixin, CallbackRegistryMixin
SkillDetailFrameMixin = CreateFromMixins(CharacterFrameSidePaneMixin, CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L335)
 --- @class SkillsEntryMixin : CallbackRegistryMixin
SkillsEntryMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L451)
 --- @class SkillsSubHeaderMixin : SkillsEntryMixin
SkillsSubHeaderMixin = CreateFromMixins(SkillsEntryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L495)
 --- @class SkillsBarMixin : ColoredProgressBarMixin
SkillsBarMixin = CreateFromMixins(ColoredProgressBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L78)
 --- @class SkillsFrameMixin
SkillsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L295)
 --- @class SkillsHeaderMixin
SkillsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L479)
 --- @class SkillsSubHeaderToggleCollapseButtonMixin
SkillsSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L80)
function SkillsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L131)
function SkillsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L144)
function SkillsFrameMixin:SelectFirstSkillIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L164)
function SkillsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L168)
function SkillsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L174)
function SkillsFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L198)
function SkillDetailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L209)
function SkillDetailFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L213)
function SkillDetailFrameMixin:GetSelectedSkillInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L227)
function SkillDetailFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L257)
function SkillDetailFrameMixin:RefreshRankBar(skillInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L262)
function SkillDetailFrameMixin:AddWeaponSkillRows(skillInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L297)
function SkillsHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L311)
function SkillsHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L315)
function SkillsHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L323)
function SkillsHeaderMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L327)
function SkillsHeaderMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L331)
function SkillsHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L337)
function SkillsEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L344)
function SkillsEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L356)
function SkillsEntryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L367)
function SkillsEntryMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L371)
function SkillsEntryMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L375)
function SkillsEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L381)
function SkillsEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L385)
function SkillsEntryMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L389)
function SkillsEntryMixin:RefreshHighlightVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L393)
function SkillsEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L398)
function SkillsEntryMixin:RefreshBackgroundHighlightColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L405)
function SkillsEntryMixin:RefreshBackgroundHighlightOpacity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L429)
function SkillsEntryMixin:InitializeBarForStandardSkill(skillData, skillsBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L453)
function SkillsSubHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L463)
function SkillsSubHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L467)
function SkillsSubHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L471)
function SkillsSubHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L481)
function SkillsSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L485)
function SkillsSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L491)
function SkillsSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L497)
function SkillsBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L503)
function SkillsBarMixin:UpdateBarValues(minValue, maxValue, currentValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L512)
function SkillsBarMixin:UpdateBarColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L516)
function SkillsBarMixin:UpdateBarProgressText(barProgressText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.lua#L520)
function SkillsBarMixin:TryShowBarProgressText() end
