--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L194)
--- @class ExpansionTrialDialogMixin : BaseExpandableDialogMixin
ExpansionTrialDialogMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L89)
--- @class ClassTrialDialogMixin
ClassTrialDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L290)
--- @class ClassTrialTimerDisplayMixin
ClassTrialTimerDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L91)
function ClassTrialDialogMixin:ShowThanks(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L103)
function ClassTrialDialogMixin:StartCharacterUpgrade(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L107)
function ClassTrialDialogMixin:HandleButtonClickCommon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L112)
function ClassTrialDialogMixin:BuyCharacterBoost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L136)
function ClassTrialDialogMixin:ConfirmCharacterBoost(guid, boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L140)
function ClassTrialDialogMixin:DecideLater() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L144)
function ClassTrialDialogMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L151)
function ClassTrialDialogMixin:UpdateDialogButtons(hasBoost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L167)
function ClassTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L182)
function ClassTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L187)
function ClassTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L203)
function ExpansionTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L218)
function ExpansionTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L233)
function ExpansionTrialDialogMixin:SetupDialogType(expansionTrialUpgrade, suppressClassTrial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L249)
function ExpansionTrialDialogMixin:IsShowingExpansionTrialUpgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L253)
function ExpansionTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L258)
function ExpansionTrialDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L264)
function ExpansionTrialDialogMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L283)
function ExpansionTrialDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L292)
function ClassTrialTimerDisplayMixin:SetupCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L296)
function ClassTrialTimerDisplayMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L309)
function ClassTrialTimerDisplayMixin:ShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L315)
function ClassTrialTimerDisplayMixin:CheckShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L322)
function ClassTrialTimerDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L326)
function ClassTrialTimerDisplayMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L333)
function ClassTrialTimerDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L339)
function ClassTrialTimerDisplayMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L348)
function ClassTrialTimerDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L352)
function ClassTrialTimerDisplayMixin:OnLoad() end
