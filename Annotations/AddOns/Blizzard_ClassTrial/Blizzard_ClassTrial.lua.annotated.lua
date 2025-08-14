--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L189)
--- @class ExpansionTrialDialogMixin : BaseExpandableDialogMixin
ExpansionTrialDialogMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L84)
--- @class ClassTrialDialogMixin
ClassTrialDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L277)
--- @class ClassTrialTimerDisplayMixin
ClassTrialTimerDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L86)
function ClassTrialDialogMixin:ShowThanks(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L98)
function ClassTrialDialogMixin:StartCharacterUpgrade(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L102)
function ClassTrialDialogMixin:HandleButtonClickCommon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L107)
function ClassTrialDialogMixin:BuyCharacterBoost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L131)
function ClassTrialDialogMixin:ConfirmCharacterBoost(guid, boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L135)
function ClassTrialDialogMixin:DecideLater() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L139)
function ClassTrialDialogMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L146)
function ClassTrialDialogMixin:UpdateDialogButtons(hasBoost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L162)
function ClassTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L177)
function ClassTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L182)
function ClassTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L198)
function ExpansionTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L213)
function ExpansionTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L228)
function ExpansionTrialDialogMixin:SetupDialogType(expansionTrialUpgrade, suppressClassTrial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L244)
function ExpansionTrialDialogMixin:IsShowingExpansionTrialUpgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L248)
function ExpansionTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L253)
function ExpansionTrialDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L259)
function ExpansionTrialDialogMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L270)
function ExpansionTrialDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L279)
function ClassTrialTimerDisplayMixin:SetupCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L283)
function ClassTrialTimerDisplayMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L296)
function ClassTrialTimerDisplayMixin:ShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L302)
function ClassTrialTimerDisplayMixin:CheckShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L309)
function ClassTrialTimerDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L313)
function ClassTrialTimerDisplayMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L320)
function ClassTrialTimerDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L326)
function ClassTrialTimerDisplayMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L335)
function ClassTrialTimerDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L339)
function ClassTrialTimerDisplayMixin:OnLoad() end
