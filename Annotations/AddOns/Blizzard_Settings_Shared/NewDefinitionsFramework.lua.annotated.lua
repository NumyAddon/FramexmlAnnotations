--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L152)
--- @class NewDefinitionsCheckerButtonMixin : NewDefinitionsCheckerMixin
NewDefinitionsCheckerButtonMixin = CreateFromMixins(NewDefinitionsCheckerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L86)
--- @class NewDefinitionsCheckerMixin
NewDefinitionsCheckerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L88)
function NewDefinitionsCheckerMixin:NDCM_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L96)
function NewDefinitionsCheckerMixin:NDCM_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L100)
function NewDefinitionsCheckerMixin:CheckNewTagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L113)
function NewDefinitionsCheckerMixin:HideNewOptionDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L120)
function NewDefinitionsCheckerMixin:GetNewOptionDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L125)
function NewDefinitionsCheckerMixin:GetNewTagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L129)
function NewDefinitionsCheckerMixin:SetNewTagID(newTagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L136)
function NewDefinitionsCheckerMixin:MarkSeen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L143)
function NewDefinitionsCheckerMixin:SetNewOptionAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/NewDefinitionsFramework.lua#L154)
function NewDefinitionsCheckerButtonMixin:SetNewOptionAnchor() end
