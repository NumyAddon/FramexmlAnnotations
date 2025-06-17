--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L11)
--- @class SpellBookItemMixin
SpellBookItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L725)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L174)
function SpellBookItemMixin:UpdateTextContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L184)
function SpellBookItemMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L308)
function SpellBookItemMixin:UpdateSubName(subNameText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L316)
function SpellBookItemMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L325)
function SpellBookItemMixin:UpdateActionBarStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L340)
function SpellBookItemMixin:UpdateActionBarAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L345)
function SpellBookItemMixin:UpdateBorderAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L350)
function SpellBookItemMixin:UpdateSynchronizedAnimState(animGroup, shouldBePlaying) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L360)
function SpellBookItemMixin:UpdateTrainableFX() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L370)
function SpellBookItemMixin:UpdateAssistedCombatState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L376)
function SpellBookItemMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L389)
function SpellBookItemMixin:UpdateAutoCast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L404)
function SpellBookItemMixin:ShowGlyphActivation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L417)
function SpellBookItemMixin:UpdateGlyphState(isActivationStart) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L459)
function SpellBookItemMixin:UpdateClickBindState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L488)
function SpellBookItemMixin:OnIconEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L539)
function SpellBookItemMixin:OnIconLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L557)
function SpellBookItemMixin:OnIconClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L603)
function SpellBookItemMixin:OnModifiedIconClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L638)
function SpellBookItemMixin:OnIconDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L648)
function SpellBookItemMixin:OnIconMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L658)
function SpellBookItemMixin:OnIconMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L668)
function SpellBookItemMixin:OnGlyphActivateAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L714)
function SpellBookItemMixin:UpdateArtSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L727)
function SpellBookItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L733)
function SpellBookItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L741)
function SpellBookItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L746)
function SpellBookItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L751)
function SpellBookItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L756)
function SpellBookItemButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L761)
function SpellBookItemButtonMixin:OnMouseUp() end
