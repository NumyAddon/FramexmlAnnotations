--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L81)
--- @class CovenantPreviewFrameMixin
CovenantPreviewFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L270)
--- @class CovenantAbilityButtonMixin
CovenantAbilityButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L290)
--- @class CovenantFeatureButtonMixin
CovenantFeatureButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L310)
--- @class CovenantSoulbindButtonMixin
CovenantSoulbindButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L345)
--- @class CovenantPreviewModelSceneContainerMixin
CovenantPreviewModelSceneContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L82)
function CovenantPreviewFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L87)
function CovenantPreviewFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L93)
function CovenantPreviewFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L104)
function CovenantPreviewFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L110)
function CovenantPreviewFrameMixin:HandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L114)
function CovenantPreviewFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L120)
function CovenantPreviewFrameMixin:SetupTextureKits(frame, regions, overrideTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L128)
function CovenantPreviewFrameMixin:SetupFramesWithTextureKit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L161)
function CovenantPreviewFrameMixin:TryShow(covenantInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L201)
function CovenantPreviewFrameMixin:SetupCovenantFeature(covenantFeatureInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L207)
function CovenantPreviewFrameMixin:SetupAbilityButtons(covenantAbilities) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L216)
function CovenantPreviewFrameMixin:SetupAndGetAbilityButton(index, abilityInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L231)
function CovenantPreviewFrameMixin:SetupSoulbindButtons(soulbinds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L239)
function CovenantPreviewFrameMixin:SetupAndGetSoulbindButton(index, soulbindInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L255)
function CovenantPreviewFrameMixin:SetupModelSceneFrame(transmogSetID, mountID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L263)
function CovenantPreviewFrameMixin:SetupCovenantInfoPanel(covenantInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L271)
function CovenantAbilityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L278)
function CovenantAbilityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L282)
function CovenantAbilityButtonMixin:SetupButton(abilityInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L292)
function CovenantFeatureButtonMixin:Setup(covenantFeatureInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L298)
function CovenantFeatureButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L306)
function CovenantFeatureButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L311)
function CovenantSoulbindButtonMixin:SetupButton(soulbindInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L317)
function CovenantSoulbindButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L337)
function CovenantSoulbindButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L346)
function CovenantPreviewModelSceneContainerMixin:ShouldAcceptDressUp() end
