--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L32)
--- @class SettingsAudioLocaleDropDownMixin : SettingsDropDownControlMixin
SettingsAudioLocaleDropDownMixin = CreateFromMixins(SettingsDropDownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L52)
--- @class SettingsLanguagePopoutEntryMixin : SelectionPopoutEntryMixin
SettingsLanguagePopoutEntryMixin = CreateFromMixins(SelectionPopoutEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L106)
--- @class SettingsLanguagePopoutButtonMixin : SelectionPopoutButtonMixin, DefaultTooltipMixin
SettingsLanguagePopoutButtonMixin = CreateFromMixins(SelectionPopoutButtonMixin, DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L140)
--- @class LanguageRestartNeededMixin : SettingsListElementMixin
LanguageRestartNeededMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L90)
--- @class SettingsLanguagePopoutDetailsMixin
SettingsLanguagePopoutDetailsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L34)
function SettingsAudioLocaleDropDownMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L48)
function SettingsAudioLocaleDropDownMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L54)
function SettingsLanguagePopoutEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L58)
function SettingsLanguagePopoutEntryMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L62)
function SettingsLanguagePopoutEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L74)
function SettingsLanguagePopoutEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L84)
function SettingsLanguagePopoutEntryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L92)
function SettingsLanguagePopoutDetailsMixin:AdjustWidth(multipleColumns, defaultWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L96)
function SettingsLanguagePopoutDetailsMixin:SetupDetails(selectionData, index, isSelected, hasAFailedReq) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L108)
function SettingsLanguagePopoutButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L115)
function SettingsLanguagePopoutButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L120)
function SettingsLanguagePopoutButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L125)
function SettingsLanguagePopoutButtonMixin:SetEnabled_(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L129)
function SettingsLanguagePopoutButtonMixin:IsDataMatch(data1, data2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L133)
function SettingsLanguagePopoutButtonMixin:UpdateButtonDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L142)
function LanguageRestartNeededMixin:EvaluateState() end
