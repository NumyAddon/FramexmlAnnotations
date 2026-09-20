--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L6)
 --- @class IconIntroTrackerMixin
IconIntroTrackerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L96)
 --- @class IconIntroFlyinAnimMixin
IconIntroFlyinAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L8)
function IconIntroTrackerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L18)
function IconIntroTrackerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L30)
function IconIntroTrackerMixin:PushSpellToActionBar(spellID, slotIndex, slotPos) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L79)
function IconIntroTrackerMixin:ResetAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L98)
function IconIntroFlyinAnimMixin:OnAnimPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L123)
function IconIntroFlyinAnimMixin:OnAnimFinished() end
