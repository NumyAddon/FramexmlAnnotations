--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L2)
--- @class BaseTextTimerMixin
BaseTextTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L69)
--- @class BaseExpandableDialogMixin
BaseExpandableDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L85)
--- @class BaseNineSliceDialogMixin
BaseNineSliceDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L4)
function BaseTextTimerMixin:StartTimer(timeInSeconds, updateFrequency, hideOnFinish, notAbbreviated, formatString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L26)
function BaseTextTimerMixin:StopTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L39)
function BaseTextTimerMixin:UpdateTimerText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L60)
function BaseTextTimerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L71)
function BaseExpandableDialogMixin:SetupTextureKit(textureKit, textureKitRegionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L76)
function BaseExpandableDialogMixin:OnCloseClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L93)
function BaseNineSliceDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L112)
function BaseNineSliceDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L120)
function BaseNineSliceDialogMixin:Display(title, description, onCloseCvar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L129)
function BaseNineSliceDialogMixin:OnCloseClick() end
