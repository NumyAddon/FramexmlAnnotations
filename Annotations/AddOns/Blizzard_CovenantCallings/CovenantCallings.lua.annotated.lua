--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L1)
--- @class CovenantCallingQuestMixin
CovenantCallingQuestMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L175)
--- @class CovenantCallingsMixin
CovenantCallingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L3)
function CovenantCallingQuestMixin:Set(calling, covenantData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L11)
function CovenantCallingQuestMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L16)
function CovenantCallingQuestMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L24)
function CovenantCallingQuestMixin:UpdateBang() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L34)
function CovenantCallingQuestMixin:GetDaysUntilNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L38)
function CovenantCallingQuestMixin:GetDaysUntilNextString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L42)
function CovenantCallingQuestMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L57)
function CovenantCallingQuestMixin:UpdateTooltipCheckHasQuestData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L68)
function CovenantCallingQuestMixin:UpdateTooltipQuestOffer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L73)
function CovenantCallingQuestMixin:UpdateTooltipQuestActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L146)
function CovenantCallingQuestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L151)
function CovenantCallingQuestMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L162)
function CovenantCallingQuestMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L177)
function CovenantCallingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L188)
function CovenantCallingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L192)
function CovenantCallingsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L196)
function CovenantCallingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L206)
function CovenantCallingsMixin:CheckUpdateForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L212)
function CovenantCallingsMixin:OnQuestTurnedIn(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L216)
function CovenantCallingsMixin:OnQuestAccepted(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L220)
function CovenantCallingsMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L226)
function CovenantCallingsMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L233)
function CovenantCallingsMixin:OnCovenantCallingsUpdated(callings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L271)
function CovenantCallingsMixin:ProcessCallings(callings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L303)
function CovenantCallingsMixin:GetHelptipTargetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L319)
function CovenantCallingsMixin:GetDaysUntilNext(calling) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L327)
function CovenantCallingsMixin:CheckDisplayHelpTip() end
