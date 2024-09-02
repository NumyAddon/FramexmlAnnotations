--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L11)
--- @class SpellBookItemMixin
SpellBookItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L717)
--- @class SpellBookItemButtonMixin
SpellBookItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L13)
function SpellBookItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L25)
function SpellBookItemMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L37)
function SpellBookItemMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L44)
function SpellBookItemMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L51)
function SpellBookItemMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L82)
function SpellBookItemMixin:UpdateSpellData(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L113)
function SpellBookItemMixin:ClearSpellData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L130)
function SpellBookItemMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L134)
function SpellBookItemMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L138)
function SpellBookItemMixin:GetTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L142)
function SpellBookItemMixin:IsFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L146)
function SpellBookItemMixin:GetItemType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L150)
function SpellBookItemMixin:GetDragTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L154)
function SpellBookItemMixin:ToggleFlyout(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L178)
function SpellBookItemMixin:UpdateTextContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L188)
function SpellBookItemMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L311)
function SpellBookItemMixin:UpdateSubName(subNameText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L319)
function SpellBookItemMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L328)
function SpellBookItemMixin:UpdateActionBarStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L343)
function SpellBookItemMixin:UpdateActionBarAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L348)
function SpellBookItemMixin:UpdateBorderAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L353)
function SpellBookItemMixin:UpdateSynchronizedAnimState(animGroup, shouldBePlaying) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L363)
function SpellBookItemMixin:UpdateTrainableFX() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L373)
function SpellBookItemMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L386)
function SpellBookItemMixin:UpdateAutoCast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L401)
function SpellBookItemMixin:ShowGlyphActivation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L414)
function SpellBookItemMixin:UpdateGlyphState(isActivationStart) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L456)
function SpellBookItemMixin:UpdateClickBindState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L485)
function SpellBookItemMixin:OnIconEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L531)
function SpellBookItemMixin:OnIconLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L549)
function SpellBookItemMixin:OnIconClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L595)
function SpellBookItemMixin:OnModifiedIconClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L630)
function SpellBookItemMixin:OnIconDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L640)
function SpellBookItemMixin:OnIconMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L650)
function SpellBookItemMixin:OnIconMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L660)
function SpellBookItemMixin:OnGlyphActivateAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L706)
function SpellBookItemMixin:UpdateArtSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L719)
function SpellBookItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L724)
function SpellBookItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L732)
function SpellBookItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L736)
function SpellBookItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L740)
function SpellBookItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L744)
function SpellBookItemButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L748)
function SpellBookItemButtonMixin:OnMouseUp() end
