--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L1)
--- @class UIErrorsMixin
UIErrorsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L3)
function UIErrorsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L11)
function UIErrorsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L25)
function UIErrorsMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L101)
function UIErrorsMixin:FlashFontString(fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L114)
function UIErrorsMixin:TryFlashingExistingMessage(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L125)
function UIErrorsMixin:ShouldDisplayMessageType(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L138)
function UIErrorsMixin:TryDisplayMessage(messageType, message, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L158)
function UIErrorsMixin:AddExternalErrorMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L162)
function UIErrorsMixin:AddExternalWarningMessage(message) end
