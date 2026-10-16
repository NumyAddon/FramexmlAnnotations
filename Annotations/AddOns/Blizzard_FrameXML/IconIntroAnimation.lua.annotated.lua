--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L8)
 --- @class IconIntroTrackerMixin
IconIntroTrackerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L103)
 --- @class IconIntroFlyinAnimMixin
IconIntroFlyinAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L10)
function IconIntroTrackerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L20)
function IconIntroTrackerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L32)
function IconIntroTrackerMixin:PushSpellToActionBar(spellID, slotIndex, slotPos) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L86)
function IconIntroTrackerMixin:ResetAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L105)
function IconIntroFlyinAnimMixin:OnAnimPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L130)
function IconIntroFlyinAnimMixin:OnAnimFinished() end
