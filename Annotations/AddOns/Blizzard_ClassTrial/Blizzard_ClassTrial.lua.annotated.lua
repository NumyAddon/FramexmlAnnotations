--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L193)
--- @class ExpansionTrialDialogMixin : BaseExpandableDialogMixin
ExpansionTrialDialogMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L88)
--- @class ClassTrialDialogMixin
ClassTrialDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L288)
--- @class ClassTrialTimerDisplayMixin
ClassTrialTimerDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L90)
function ClassTrialDialogMixin:ShowThanks(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L102)
function ClassTrialDialogMixin:StartCharacterUpgrade(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L106)
function ClassTrialDialogMixin:HandleButtonClickCommon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L111)
function ClassTrialDialogMixin:BuyCharacterBoost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L135)
function ClassTrialDialogMixin:ConfirmCharacterBoost(guid, boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L139)
function ClassTrialDialogMixin:DecideLater() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L143)
function ClassTrialDialogMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L150)
function ClassTrialDialogMixin:UpdateDialogButtons(hasBoost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L166)
function ClassTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L181)
function ClassTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L186)
function ClassTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L202)
function ExpansionTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L217)
function ExpansionTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L232)
function ExpansionTrialDialogMixin:SetupDialogType(expansionTrialUpgrade, suppressClassTrial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L248)
function ExpansionTrialDialogMixin:IsShowingExpansionTrialUpgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L252)
function ExpansionTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L257)
function ExpansionTrialDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L263)
function ExpansionTrialDialogMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L281)
function ExpansionTrialDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L290)
function ClassTrialTimerDisplayMixin:SetupCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L294)
function ClassTrialTimerDisplayMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L307)
function ClassTrialTimerDisplayMixin:ShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L313)
function ClassTrialTimerDisplayMixin:CheckShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L320)
function ClassTrialTimerDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L324)
function ClassTrialTimerDisplayMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L331)
function ClassTrialTimerDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L337)
function ClassTrialTimerDisplayMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L346)
function ClassTrialTimerDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L350)
function ClassTrialTimerDisplayMixin:OnLoad() end
