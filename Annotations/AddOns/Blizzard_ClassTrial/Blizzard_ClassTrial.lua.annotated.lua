--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L201)
--- @class ExpansionTrialDialogMixin : BaseExpandableDialogMixin
ExpansionTrialDialogMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L99)
--- @class ClassTrialDialogMixin
ClassTrialDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L289)
--- @class ClassTrialTimerDisplayMixin
ClassTrialTimerDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L101)
function ClassTrialDialogMixin:ShowThanks(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L113)
function ClassTrialDialogMixin:StartCharacterUpgrade(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L117)
function ClassTrialDialogMixin:HandleButtonClickCommon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L122)
function ClassTrialDialogMixin:BuyCharacterBoost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L143)
function ClassTrialDialogMixin:ConfirmCharacterBoost(guid, boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L147)
function ClassTrialDialogMixin:DecideLater() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L151)
function ClassTrialDialogMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L158)
function ClassTrialDialogMixin:UpdateDialogButtons(hasBoost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L174)
function ClassTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L189)
function ClassTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L194)
function ClassTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L210)
function ExpansionTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L225)
function ExpansionTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L240)
function ExpansionTrialDialogMixin:SetupDialogType(expansionTrialUpgrade, suppressClassTrial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L256)
function ExpansionTrialDialogMixin:IsShowingExpansionTrialUpgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L260)
function ExpansionTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L265)
function ExpansionTrialDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L271)
function ExpansionTrialDialogMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L282)
function ExpansionTrialDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L291)
function ClassTrialTimerDisplayMixin:SetupCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L295)
function ClassTrialTimerDisplayMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L308)
function ClassTrialTimerDisplayMixin:ShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L314)
function ClassTrialTimerDisplayMixin:CheckShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L321)
function ClassTrialTimerDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L325)
function ClassTrialTimerDisplayMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L332)
function ClassTrialTimerDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L338)
function ClassTrialTimerDisplayMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L347)
function ClassTrialTimerDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L351)
function ClassTrialTimerDisplayMixin:OnLoad() end
