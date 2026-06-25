--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L4)
--- @class StanceBarMixin
StanceBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L109)
--- @class StanceButtonMixin
StanceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L6)
function StanceBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L13)
function StanceBarMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L19)
function StanceBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L23)
function StanceBarMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L29)
function StanceBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L48)
function StanceBarMixin:ShouldShowBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L52)
function StanceBarMixin:SetBackgroundArtShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L56)
function StanceBarMixin:UpdateBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L60)
function StanceBarMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L104)
function StanceBarMixin:Select(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L111)
function StanceButtonMixin:StanceButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L118)
function StanceButtonMixin:StanceButtonMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L127)
function StanceButtonMixin:StanceButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L140)
function StanceButtonMixin:StanceButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L148)
function StanceButtonMixin:HasAction() end
