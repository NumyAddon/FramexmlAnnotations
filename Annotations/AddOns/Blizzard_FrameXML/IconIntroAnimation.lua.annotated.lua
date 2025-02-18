--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L6)
--- @class IconIntroTrackerMixin
IconIntroTrackerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L93)
--- @class IconIntroFlyinAnimMixin
IconIntroFlyinAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L8)
function IconIntroTrackerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L18)
function IconIntroTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L25)
function IconIntroTrackerMixin:PushSpellToActionBar(spellID, slotIndex, slotPos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L76)
function IconIntroTrackerMixin:ResetAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L95)
function IconIntroFlyinAnimMixin:OnAnimPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.lua#L120)
function IconIntroFlyinAnimMixin:OnAnimFinished() end
