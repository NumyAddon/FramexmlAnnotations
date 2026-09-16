--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L31)
--- @class LFGVanillaListTabButtonMixin : LFGVanillaTabButtonMixin
LFGVanillaListTabButtonMixin = CreateFromMixins(LFGVanillaTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L42)
--- @class LFGVanillaBrowserTabButtonMixin : LFGVanillaTabButtonMixin
LFGVanillaBrowserTabButtonMixin = CreateFromMixins(LFGVanillaTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L49)
--- @class LFGVanillaWhoListTabButtonMixin : LFGVanillaTabButtonMixin
LFGVanillaWhoListTabButtonMixin = CreateFromMixins(LFGVanillaTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L4)
--- @class LFGVanillaTabButtonMixin
LFGVanillaTabButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L5)
function LFGVanillaTabButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L11)
function LFGVanillaTabButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L15)
function LFGVanillaTabButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L21)
function LFGVanillaTabButtonMixin:OnEnterTemp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L25)
function LFGVanillaTabButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L32)
function LFGVanillaListTabButtonMixin:OnEnterTemp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L43)
function LFGVanillaBrowserTabButtonMixin:OnEnterTemp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/Templates.lua#L50)
function LFGVanillaWhoListTabButtonMixin:OnEnterTemp() end
