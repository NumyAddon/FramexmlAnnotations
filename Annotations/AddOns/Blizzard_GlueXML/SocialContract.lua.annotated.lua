--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L1)
--- @class SocialContractFrameMixin
SocialContractFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L56)
--- @class SocialContractAcceptButtonMixin
SocialContractAcceptButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L64)
--- @class SocialContractDeclineButtonMixin
SocialContractDeclineButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L3)
function SocialContractFrameMixin:SetBodyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L10)
function SocialContractFrameMixin:IsTextFullyScrolled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L15)
function SocialContractFrameMixin:UpdateReadStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L20)
function SocialContractFrameMixin:UpdateAcceptButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L24)
function SocialContractFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L29)
function SocialContractFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L34)
function SocialContractFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L40)
function SocialContractFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L48)
function SocialContractFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L58)
function SocialContractAcceptButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.lua#L66)
function SocialContractDeclineButtonMixin:OnClick() end
