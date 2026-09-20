--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L1)
 --- @class DefaultAnimOutMixin
DefaultAnimOutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L7)
 --- @class SocialToastCloseButtonMixin
SocialToastCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L22)
 --- @class SocialToastMixin
SocialToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L33)
 --- @class ShardTransferImminentMixin
ShardTransferImminentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L88)
 --- @class ShardTransferImminentMinimizeMixin
ShardTransferImminentMinimizeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L3)
function DefaultAnimOutMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L9)
function SocialToastCloseButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L13)
function SocialToastCloseButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L17)
function SocialToastCloseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L24)
function SocialToastMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L28)
function SocialToastMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L35)
function ShardTransferImminentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L49)
function ShardTransferImminentMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L57)
function ShardTransferImminentMixin:Start(time) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L63)
function ShardTransferImminentMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L79)
function ShardTransferImminentMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L90)
function ShardTransferImminentMinimizeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L104)
function ShardTransferImminentMinimizeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L112)
function ShardTransferImminentMinimizeMixin:Start(time) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L118)
function ShardTransferImminentMinimizeMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.lua#L128)
function ShardTransferImminentMinimizeMixin:OnClick() end
