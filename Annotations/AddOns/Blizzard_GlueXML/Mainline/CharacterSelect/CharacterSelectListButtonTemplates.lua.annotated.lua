--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L1)
--- @class CharacterSelectListMoveButtonMixin : ButtonStateBehaviorMixin
CharacterSelectListMoveButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L60)
--- @class CharacterSelectLockedButtonMixin
CharacterSelectLockedButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L3)
function CharacterSelectListMoveButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L12)
function CharacterSelectListMoveButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L16)
function CharacterSelectListMoveButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L24)
function CharacterSelectListMoveButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L36)
function CharacterSelectListMoveButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L41)
function CharacterSelectListMoveButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L54)
function CharacterSelectListMoveButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L62)
function CharacterSelectLockedButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L79)
function CharacterSelectLockedButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L83)
function CharacterSelectLockedButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L127)
function CharacterSelectLockedButtonMixin:CanUnlockByExpansionPurchase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L131)
function CharacterSelectLockedButtonMixin:ShowBoostUnlockDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L142)
function CharacterSelectLockedButtonMixin:ShowStoreFrameForBoostType(boostType, guid, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L150)
function CharacterSelectLockedButtonMixin:CheckApplyBoostToUnlockTrialCharacter(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListButtonTemplates.lua#L163)
function CharacterSelectLockedButtonMixin:CheckApplyBoostToUnrevokeBoost(guid) end
