--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L1)
--- @class EndOfMatchFrameMixin
EndOfMatchFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L175)
--- @class MatchDetailFrameMixin
MatchDetailFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L217)
--- @class EndOfMatchButtonBaseMixin
EndOfMatchButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L7)
function EndOfMatchFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L19)
function EndOfMatchFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L26)
function EndOfMatchFrameMixin:TryShow(checkSpectating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L115)
function EndOfMatchFrameMixin:TryUpdateMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L164)
function EndOfMatchFrameMixin:TryShowMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L171)
function EndOfMatchFrameMixin:HasMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L177)
function MatchDetailFrameMixin:Init(type, description, value, iconAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L222)
function EndOfMatchButtonBaseMixin:Init(actionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L245)
function EndOfMatchButtonBaseMixin:OnShow() end
