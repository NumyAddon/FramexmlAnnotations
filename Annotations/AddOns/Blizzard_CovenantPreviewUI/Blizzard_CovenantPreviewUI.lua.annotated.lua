--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L70)
--- @class CovenantPreviewFrameMixin
CovenantPreviewFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L259)
--- @class CovenantAbilityButtonMixin
CovenantAbilityButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L279)
--- @class CovenantFeatureButtonMixin
CovenantFeatureButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L299)
--- @class CovenantSoulbindButtonMixin
CovenantSoulbindButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L334)
--- @class CovenantPreviewModelSceneContainerMixin
CovenantPreviewModelSceneContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L71)
function CovenantPreviewFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L76)
function CovenantPreviewFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L82)
function CovenantPreviewFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L93)
function CovenantPreviewFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L99)
function CovenantPreviewFrameMixin:HandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L103)
function CovenantPreviewFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L109)
function CovenantPreviewFrameMixin:SetupTextureKits(frame, regions, overrideTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L117)
function CovenantPreviewFrameMixin:SetupFramesWithTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L150)
function CovenantPreviewFrameMixin:TryShow(covenantInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L190)
function CovenantPreviewFrameMixin:SetupCovenantFeature(covenantFeatureInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L196)
function CovenantPreviewFrameMixin:SetupAbilityButtons(covenantAbilities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L205)
function CovenantPreviewFrameMixin:SetupAndGetAbilityButton(index, abilityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L220)
function CovenantPreviewFrameMixin:SetupSoulbindButtons(soulbinds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L228)
function CovenantPreviewFrameMixin:SetupAndGetSoulbindButton(index, soulbindInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L244)
function CovenantPreviewFrameMixin:SetupModelSceneFrame(transmogSetID, mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L252)
function CovenantPreviewFrameMixin:SetupCovenantInfoPanel(covenantInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L260)
function CovenantAbilityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L267)
function CovenantAbilityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L271)
function CovenantAbilityButtonMixin:SetupButton(abilityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L281)
function CovenantFeatureButtonMixin:Setup(covenantFeatureInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L287)
function CovenantFeatureButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L295)
function CovenantFeatureButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L300)
function CovenantSoulbindButtonMixin:SetupButton(soulbindInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L306)
function CovenantSoulbindButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L326)
function CovenantSoulbindButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.lua#L335)
function CovenantPreviewModelSceneContainerMixin:ShouldAcceptDressUp() end
