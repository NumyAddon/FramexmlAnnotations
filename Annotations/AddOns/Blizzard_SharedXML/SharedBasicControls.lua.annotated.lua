--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L7)
--- @class BaseTextTimerMixin
BaseTextTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L74)
--- @class BaseExpandableDialogMixin
BaseExpandableDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L90)
--- @class BaseNineSliceDialogMixin
BaseNineSliceDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L9)
function BaseTextTimerMixin:StartTimer(timeInSeconds, updateFrequency, hideOnFinish, notAbbreviated, formatString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L31)
function BaseTextTimerMixin:StopTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L44)
function BaseTextTimerMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L65)
function BaseTextTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L76)
function BaseExpandableDialogMixin:SetupTextureKit(textureKit, textureKitRegionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L81)
function BaseExpandableDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L98)
function BaseNineSliceDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L119)
function BaseNineSliceDialogMixin:Display(title, description, onCloseCvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L128)
function BaseNineSliceDialogMixin:OnCloseClick() end
