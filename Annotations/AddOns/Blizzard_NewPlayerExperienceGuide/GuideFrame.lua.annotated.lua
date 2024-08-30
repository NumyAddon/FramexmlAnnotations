--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L10)
--- @class GuideFrameMixin
GuideFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L12)
function GuideFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L16)
function GuideFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L20)
function GuideFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L25)
function GuideFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L208)
function GuideFrameMixin:SetDescription(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L212)
function GuideFrameMixin:GetDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L216)
function GuideFrameMixin:SetCanGuide(canGuide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L220)
function GuideFrameMixin:CanGuide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L224)
function GuideFrameMixin:SetStateCannotGuide(errorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.lua#L259)
function GuideFrameMixin:ConfirmChoice() end
