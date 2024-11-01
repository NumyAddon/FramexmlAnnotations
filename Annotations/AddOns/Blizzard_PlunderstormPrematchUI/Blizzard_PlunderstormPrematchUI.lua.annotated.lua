--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L13)
--- @class PrematchHeaderMixin
PrematchHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L53)
--- @class PrematchHeaderBaseButtonMixin
PrematchHeaderBaseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L108)
--- @class HeaderPlunderstoreButtonMixin
HeaderPlunderstoreButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L133)
--- @class HeaderCustomizeButtonMixin
HeaderCustomizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L168)
--- @class TrainingLobbyQueueSelectButtonMixin
TrainingLobbyQueueSelectButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L193)
--- @class PlunderstormDropMapButtonMixin
PlunderstormDropMapButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L240)
--- @class TrainingLobbyQueueMixin
TrainingLobbyQueueMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L276)
--- @class StartQueueButtonMixin
StartQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L19)
function PrematchHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L24)
function PrematchHeaderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L30)
function PrematchHeaderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L36)
function PrematchHeaderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L42)
function PrematchHeaderMixin:OnPlunderstormCountdownFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L46)
function PrematchHeaderMixin:UpdateShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L55)
function PrematchHeaderBaseButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L59)
function PrematchHeaderBaseButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L73)
function PrematchHeaderBaseButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L87)
function PrematchHeaderBaseButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L93)
function PrematchHeaderBaseButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L97)
function PrematchHeaderBaseButtonMixin:UpdateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L110)
function HeaderPlunderstoreButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L114)
function HeaderPlunderstoreButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L120)
function HeaderPlunderstoreButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L124)
function HeaderPlunderstoreButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L135)
function HeaderCustomizeButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L142)
function HeaderCustomizeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L149)
function HeaderCustomizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L155)
function HeaderCustomizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L159)
function HeaderCustomizeButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L170)
function TrainingLobbyQueueSelectButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L179)
function TrainingLobbyQueueSelectButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L184)
function TrainingLobbyQueueSelectButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L195)
function PlunderstormDropMapButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L204)
function PlunderstormDropMapButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L210)
function PlunderstormDropMapButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L224)
function PlunderstormDropMapButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L228)
function PlunderstormDropMapButtonMixin:ShouldShowSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L242)
function TrainingLobbyQueueMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L255)
function TrainingLobbyQueueMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L266)
function TrainingLobbyQueueMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L272)
function TrainingLobbyQueueMixin:GetSelectedPartyPlayIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.lua#L278)
function StartQueueButtonMixin:OnClick() end
