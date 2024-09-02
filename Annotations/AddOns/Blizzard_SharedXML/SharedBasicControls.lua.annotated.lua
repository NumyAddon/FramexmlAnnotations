--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L29)
--- @class BaseTextTimerMixin
BaseTextTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L96)
--- @class BaseExpandableDialogMixin
BaseExpandableDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L112)
--- @class BaseNineSliceDialogMixin
BaseNineSliceDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L31)
function BaseTextTimerMixin:StartTimer(timeInSeconds, updateFrequency, hideOnFinish, notAbbreviated, formatString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L53)
function BaseTextTimerMixin:StopTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L66)
function BaseTextTimerMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L87)
function BaseTextTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L98)
function BaseExpandableDialogMixin:SetupTextureKit(textureKit, textureKitRegionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L103)
function BaseExpandableDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L120)
function BaseNineSliceDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L141)
function BaseNineSliceDialogMixin:Display(title, description, onCloseCvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L150)
function BaseNineSliceDialogMixin:OnCloseClick() end
