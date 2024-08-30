--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L3)
--- @class ShrinkUntilTruncateFontStringMixin
ShrinkUntilTruncateFontStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L51)
--- @class AutoScalingFontStringMixin
AutoScalingFontStringMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L6)
function ShrinkUntilTruncateFontStringMixin:SetFontObjectsToTry(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L13)
function ShrinkUntilTruncateFontStringMixin:ApplyFontObjects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L26)
function ShrinkUntilTruncateFontStringMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L38)
function ShrinkUntilTruncateFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L55)
function AutoScalingFontStringMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L60)
function AutoScalingFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L65)
function AutoScalingFontStringMixin:SetMinLineHeight(minLineHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L70)
function AutoScalingFontStringMixin:ScaleTextToFit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L107)
function SetupPlayerForModelScene(modelScene, overrideActorName, itemModifiedAppearanceIDs, sheatheWeapons, autoDress, hideWeapons, useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L133)
function SetupItemPreviewActor(actor, displayID) end
