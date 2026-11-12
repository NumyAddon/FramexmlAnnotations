--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L1)
 --- @class DefaultAnimOutMixin
DefaultAnimOutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L7)
 --- @class SocialToastCloseButtonMixin
SocialToastCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L22)
 --- @class SocialToastMixin
SocialToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L33)
 --- @class ShardTransferImminentMixin
ShardTransferImminentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L123)
 --- @class ShardTransferImminentMinimizeMixin
ShardTransferImminentMinimizeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L3)
function DefaultAnimOutMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L9)
function SocialToastCloseButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L13)
function SocialToastCloseButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L17)
function SocialToastCloseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L24)
function SocialToastMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L28)
function SocialToastMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L35)
function ShardTransferImminentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L59)
function ShardTransferImminentMixin:InitMKB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L65)
function ShardTransferImminentMixin:UninitMKB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L71)
function ShardTransferImminentMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L81)
function ShardTransferImminentMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L88)
function ShardTransferImminentMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L114)
function ShardTransferImminentMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L125)
function ShardTransferImminentMinimizeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L149)
function ShardTransferImminentMinimizeMixin:InitMKB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L155)
function ShardTransferImminentMinimizeMixin:UninitMKB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L161)
function ShardTransferImminentMinimizeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L171)
function ShardTransferImminentMinimizeMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L177)
function ShardTransferImminentMinimizeMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L187)
function ShardTransferImminentMinimizeMixin:OnClick() end
