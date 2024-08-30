--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L1)
--- @class CreditsFrameMixin
CreditsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L276)
--- @class CreditsExpansionListMixin
CreditsExpansionListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L3)
function CreditsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L10)
function CreditsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L16)
function CreditsFrameMixin:ResetPools() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L34)
function CreditsFrameMixin:GetFontStringPool(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L44)
function CreditsFrameMixin:GetCreditsFontString(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L53)
function CreditsFrameMixin:ReleaseCreditsFontString(data, fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L57)
function CreditsFrameMixin:JumpToCreditsIndex(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L82)
function CreditsFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L104)
function CreditsFrameMixin:Switch(expansion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L109)
function CreditsFrameMixin:UpdateArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L140)
function CreditsFrameMixin:SetSpeed(speed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L146)
function CreditsFrameMixin:SetSpeedButtonActive(button, active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L156)
function CreditsFrameMixin:UpdateSpeedButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L174)
function CreditsFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L256)
function CreditsFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L268)
function CreditsFrameMixin:ToggleExpansionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L278)
function CreditsExpansionListMixin:OnOKClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L284)
function CreditsExpansionListMixin:OnCancelClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L289)
function CreditsExpansionListMixin:SetSelectedExpansion(expansion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.lua#L296)
function CreditsExpansionListMixin:OpenExpansionList(selectedExpansion, maxExpansion) end
