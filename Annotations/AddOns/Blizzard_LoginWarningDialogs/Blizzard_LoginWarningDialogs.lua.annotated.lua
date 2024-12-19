--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L18)
--- @class ChinaAgeAppropriatenessWarningMixin : LoginWarningDialogBaseMixin
ChinaAgeAppropriatenessWarningMixin = CreateFromMixins(LoginWarningDialogBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L34)
--- @class KoreanRatingsMixin : LoginWarningDialogBaseMixin
KoreanRatingsMixin = CreateFromMixins(LoginWarningDialogBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L74)
--- @class TaiwanFraudWarningMixin : LoginWarningDialogBaseMixin
TaiwanFraudWarningMixin = CreateFromMixins(LoginWarningDialogBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L1)
--- @class LoginWarningDialogBaseMixin
LoginWarningDialogBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L4)
function LoginWarningDialogBaseMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L8)
function LoginWarningDialogBaseMixin:TryShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L20)
function ChinaAgeAppropriatenessWarningMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L24)
function ChinaAgeAppropriatenessWarningMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L28)
function ChinaAgeAppropriatenessWarningMixin:OnAcknowledged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L36)
function KoreanRatingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L44)
function KoreanRatingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L51)
function KoreanRatingsMixin:ScreenDisplayed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L55)
function KoreanRatingsMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L59)
function KoreanRatingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L64)
function KoreanRatingsMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L76)
function TaiwanFraudWarningMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L81)
function TaiwanFraudWarningMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L85)
function TaiwanFraudWarningMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L89)
function TaiwanFraudWarningMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.lua#L94)
function TaiwanFraudWarningMixin:OnAcknowledged() end
