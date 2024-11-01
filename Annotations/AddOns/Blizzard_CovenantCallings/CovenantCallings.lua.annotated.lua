--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L1)
--- @class CovenantCallingQuestMixin
CovenantCallingQuestMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L160)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L131)
function CovenantCallingQuestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L136)
function CovenantCallingQuestMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L147)
function CovenantCallingQuestMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L162)
function CovenantCallingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L173)
function CovenantCallingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L177)
function CovenantCallingsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L181)
function CovenantCallingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L191)
function CovenantCallingsMixin:CheckUpdateForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L197)
function CovenantCallingsMixin:OnQuestTurnedIn(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L201)
function CovenantCallingsMixin:OnQuestAccepted(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L205)
function CovenantCallingsMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L211)
function CovenantCallingsMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L218)
function CovenantCallingsMixin:OnCovenantCallingsUpdated(callings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L255)
function CovenantCallingsMixin:ProcessCallings(callings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L287)
function CovenantCallingsMixin:GetHelptipTargetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L303)
function CovenantCallingsMixin:GetDaysUntilNext(calling) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L311)
function CovenantCallingsMixin:CheckDisplayHelpTip() end
