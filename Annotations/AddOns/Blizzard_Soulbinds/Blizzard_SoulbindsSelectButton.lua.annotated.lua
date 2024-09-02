--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L1)
--- @class SoulbindsSelectButtonMixin : SelectableButtonMixin
SoulbindsSelectButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L8)
function SoulbindsSelectButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L12)
function SoulbindsSelectButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L21)
function SoulbindsSelectButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L28)
function SoulbindsSelectButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L32)
function SoulbindsSelectButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L38)
function SoulbindsSelectButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L63)
function SoulbindsSelectButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L68)
function SoulbindsSelectButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L83)
function SoulbindsSelectButtonMixin:GetFxModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L87)
function SoulbindsSelectButtonMixin:GetSoulbindID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L91)
function SoulbindsSelectButtonMixin:SetSoulbind(soulbindData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L95)
function SoulbindsSelectButtonMixin:ShouldShowTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L99)
function SoulbindsSelectButtonMixin:Init(soulbindData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L128)
function SoulbindsSelectButtonMixin:OnModelLoaded(model) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L132)
function SoulbindsSelectButtonMixin:SetHighlightSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L138)
function SoulbindsSelectButtonMixin:SetHighlightUnselected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L144)
function SoulbindsSelectButtonMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L168)
function SoulbindsSelectButtonMixin:SetActivated(activated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L197)
function SoulbindsSelectButtonMixin:OnActivated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L201)
function SoulbindsSelectButtonMixin:AddActiveEffect(effect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L205)
function SoulbindsSelectButtonMixin:PlayActivatedFx() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.lua#L210)
function SoulbindsSelectButtonMixin:PlayActivationChangedFx() end
