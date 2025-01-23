--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L13)
--- @class PrematchHeaderMixin
PrematchHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L53)
--- @class PrematchHeaderBaseButtonMixin
PrematchHeaderBaseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L108)
--- @class HeaderPlunderstoreButtonMixin
HeaderPlunderstoreButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L141)
--- @class HeaderCustomizeButtonMixin
HeaderCustomizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L176)
--- @class TrainingLobbyQueueSelectButtonMixin
TrainingLobbyQueueSelectButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L201)
--- @class PlunderstormDropMapButtonMixin
PlunderstormDropMapButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L234)
--- @class TrainingLobbyQueueMixin
TrainingLobbyQueueMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L278)
--- @class StartQueueButtonMixin
StartQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L19)
function PrematchHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L24)
function PrematchHeaderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L30)
function PrematchHeaderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L36)
function PrematchHeaderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L42)
function PrematchHeaderMixin:OnPlunderstormCountdownFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L46)
function PrematchHeaderMixin:UpdateShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L55)
function PrematchHeaderBaseButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L59)
function PrematchHeaderBaseButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L73)
function PrematchHeaderBaseButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L87)
function PrematchHeaderBaseButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L93)
function PrematchHeaderBaseButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L97)
function PrematchHeaderBaseButtonMixin:UpdateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L110)
function HeaderPlunderstoreButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L114)
function HeaderPlunderstoreButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L128)
function HeaderPlunderstoreButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L132)
function HeaderPlunderstoreButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L143)
function HeaderCustomizeButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L150)
function HeaderCustomizeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L157)
function HeaderCustomizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L163)
function HeaderCustomizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L167)
function HeaderCustomizeButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L178)
function TrainingLobbyQueueSelectButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L187)
function TrainingLobbyQueueSelectButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L192)
function TrainingLobbyQueueSelectButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L203)
function PlunderstormDropMapButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L212)
function PlunderstormDropMapButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L216)
function PlunderstormDropMapButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L222)
function PlunderstormDropMapButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L226)
function PlunderstormDropMapButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L236)
function TrainingLobbyQueueMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L253)
function TrainingLobbyQueueMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L272)
function TrainingLobbyQueueMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L280)
function StartQueueButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L284)
function StartQueueButtonMixin:OnClick() end
