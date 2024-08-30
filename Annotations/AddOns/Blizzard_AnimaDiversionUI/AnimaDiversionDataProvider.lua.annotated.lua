--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L34)
--- @class AnimaDiversionDataProviderMixin : MapCanvasDataProviderMixin
AnimaDiversionDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L183)
--- @class AnimaDiversionModelScenePinMixin : MapCanvasPinMixin
AnimaDiversionModelScenePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L188)
--- @class AnimaDiversionPinMixin : MapCanvasPinMixin
AnimaDiversionPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L381)
--- @class AnimaDiversionConnectionMixin
AnimaDiversionConnectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L36)
function AnimaDiversionDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L40)
function AnimaDiversionDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L45)
function AnimaDiversionDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L49)
function AnimaDiversionDataProviderMixin:SetupConnectionOnPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L57)
function AnimaDiversionDataProviderMixin:ResetModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L66)
function AnimaDiversionDataProviderMixin:AddEffectOnPin(effectID, pin, permanent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L79)
function AnimaDiversionDataProviderMixin:ClearEffectOnPin(effectID, pin, onlyTemporaryEffects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L90)
function AnimaDiversionDataProviderMixin:ClearEffectOnAllPins(effectID, onlyTemporaryEffects, exemptPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L100)
function AnimaDiversionDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L107)
function AnimaDiversionDataProviderMixin:CanReinforceNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L111)
function AnimaDiversionDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L142)
function AnimaDiversionDataProviderMixin:AddNode(nodeData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L158)
function AnimaDiversionDataProviderMixin:AddOrigin(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L171)
function AnimaDiversionDataProviderMixin:AddModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L184)
function AnimaDiversionModelScenePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L189)
function AnimaDiversionPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L199)
function AnimaDiversionPinMixin:SetupOrigin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L209)
function AnimaDiversionPinMixin:IsConnected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L213)
function AnimaDiversionPinMixin:SetupNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L240)
function AnimaDiversionPinMixin:SetVisualState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L254)
function AnimaDiversionPinMixin:SetReinforceState(reinforce, permanent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L262)
function AnimaDiversionPinMixin:SetSelectedState(selected, leaveOtherSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L277)
function AnimaDiversionPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L282)
function AnimaDiversionPinMixin:HaveEnoughAnimaToActivate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L305)
function AnimaDiversionPinMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L355)
function AnimaDiversionPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L359)
function AnimaDiversionPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.lua#L383)
function AnimaDiversionConnectionMixin:Setup(textureKit, origin, pin) end
