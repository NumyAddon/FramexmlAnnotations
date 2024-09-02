--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L17)
--- @class TimerunningCreateCharacterButtonGlowMixin
TimerunningCreateCharacterButtonGlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L45)
--- @class TimerunningFirstTimeDialogMixin
TimerunningFirstTimeDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L127)
--- @class TimerunningChoiceInfoButtonMixin
TimerunningChoiceInfoButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L145)
--- @class TimerunningChoiceDialogMixin
TimerunningChoiceDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L179)
--- @class TimerunningChoicePopupMixin
TimerunningChoicePopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L204)
--- @class TimerunningEventBannerMixin
TimerunningEventBannerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L19)
function TimerunningCreateCharacterButtonGlowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L36)
function TimerunningCreateCharacterButtonGlowMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L40)
function TimerunningCreateCharacterButtonGlowMixin:UpdateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L47)
function TimerunningFirstTimeDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L81)
function TimerunningFirstTimeDialogMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L87)
function TimerunningFirstTimeDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L91)
function TimerunningFirstTimeDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L101)
function TimerunningFirstTimeDialogMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L109)
function TimerunningFirstTimeDialogMixin:ShowFromClick(shownFromPopup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L117)
function TimerunningFirstTimeDialogMixin:Dismiss(suppressPopup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L129)
function TimerunningChoiceInfoButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L147)
function TimerunningChoiceDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L173)
function TimerunningChoiceDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L181)
function TimerunningChoicePopupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L185)
function TimerunningChoicePopupMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L190)
function TimerunningChoicePopupMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L198)
function TimerunningChoicePopupMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L212)
function TimerunningEventBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L238)
function TimerunningEventBannerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L245)
function TimerunningEventBannerMixin:UpdateShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L253)
function TimerunningEventBannerMixin:UpdateTimeLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L258)
function TimerunningEventBannerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L270)
function TimerunningEventBannerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L275)
function TimerunningEventBannerMixin:OnClick() end
