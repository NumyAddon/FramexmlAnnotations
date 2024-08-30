--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L162)
function DoesAncestryInclude(ancestry, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L175)
function DoesAncestryIncludeAny(ancestry, frames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L184)
function GetUnscaledFrameRect(frame, scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L195)
function GetScaledCenter(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L207)
function ApplyDefaultScale(frame, minScale, maxScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L221)
function FitToParent(parent, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L233)
function SetAlternateTopLevelParent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L238)
function ClearAlternateTopLevelParent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L244)
function GetAppropriateTopLevelParent(optionalExcludedParent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L252)
function SetAppropriateTopLevelParent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L258)
function GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L277)
function UIFrameFade(frame, fadeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L313)
function UIFrameFadeIn(frame, timeToFade, startAlpha, endAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L323)
function UIFrameFadeOut(frame, timeToFade, startAlpha, endAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L332)
function UIFrameFadeRemoveFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L350)
function UIFrameFade_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L392)
function UIFrameIsFading(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L403)
function UIFrameFlash(frame, fadeInTime, fadeOutTime, flashDuration, showWhenDone, flashInHoldTime, flashOutHoldTime, syncId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L443)
function UIFrameFlash_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L503)
function UIFrameIsFlashing(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L509)
function UIFrameFlashStop(frame) end
