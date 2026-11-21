--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L123)
 --- @class PlunderstormQueuePopupMixin
PlunderstormQueuePopupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L453)
 --- @class PVPReadyDialogEnterButtonMixin
PVPReadyDialogEnterButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L469)
 --- @class PVPReadyDialogLeaveButtonMixin
PVPReadyDialogLeaveButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L508)
 --- @class PVPReadyDialogMixin
PVPReadyDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L131)
function PlunderstormQueuePopupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L149)
function PlunderstormQueuePopupMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L170)
function PlunderstormQueuePopupMixin:ShowPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L455)
function PVPReadyDialogEnterButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L471)
function PVPReadyDialogLeaveButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L510)
function PVPReadyDialogMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L516)
function PVPReadyDialogMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L557)
function PVPReadyDialogMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L561)
function PVPReadyDialogMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LFGUtil/Mainline/PVPHelper.lua#L567)
function PVPReadyDialogMixin:UnfocusGamepad() end
