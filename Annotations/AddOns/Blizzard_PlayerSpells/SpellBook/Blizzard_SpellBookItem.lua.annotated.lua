--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L805)
 --- @class SpellBookOutfitItemMixin : SpellBookItemMixin
SpellBookOutfitItemMixin = CreateFromMixins(SpellBookItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L11)
 --- @class SpellBookItemMixin
SpellBookItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L933)
 --- @class SpellBookItemButtonMixin
SpellBookItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L13)
function SpellBookItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L27)
function SpellBookItemMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L39)
function SpellBookItemMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L46)
function SpellBookItemMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L53)
function SpellBookItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L81)
function SpellBookItemMixin:UpdateSpellData(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L112)
function SpellBookItemMixin:ClearSpellData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L129)
function SpellBookItemMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L133)
function SpellBookItemMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L137)
function SpellBookItemMixin:GetTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L141)
function SpellBookItemMixin:IsFlyout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L145)
function SpellBookItemMixin:GetItemType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L149)
function SpellBookItemMixin:GetDragTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L153)
function SpellBookItemMixin:ToggleFlyout(reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L173)
function SpellBookItemMixin:UpdateTextContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L183)
function SpellBookItemMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L295)
function SpellBookItemMixin:UpdateSubName(subNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L303)
function SpellBookItemMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L312)
function SpellBookItemMixin:UpdateActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L327)
function SpellBookItemMixin:UpdateActionBarAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L332)
function SpellBookItemMixin:UpdateBorderAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L337)
function SpellBookItemMixin:UpdateSynchronizedAnimState(animGroup, shouldBePlaying) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L347)
function SpellBookItemMixin:UpdateTrainableFX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L357)
function SpellBookItemMixin:UpdateAssistedCombatState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L363)
function SpellBookItemMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L376)
function SpellBookItemMixin:UpdateAutoCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L391)
function SpellBookItemMixin:ShowGlyphActivation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L404)
function SpellBookItemMixin:UpdateGlyphState(isActivationStart) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L446)
function SpellBookItemMixin:UpdateClickBindState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L475)
function SpellBookItemMixin:ShowSpellBookTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L509)
function SpellBookItemMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L545)
function SpellBookItemMixin:OnFillerEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L550)
function SpellBookItemMixin:OnIconLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L568)
function SpellBookItemMixin:OnIconClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L614)
function SpellBookItemMixin:CanPickupSpellBookItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L618)
function SpellBookItemMixin:OnModifiedIconClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L655)
function SpellBookItemMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L669)
function SpellBookItemMixin:OnIconMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L679)
function SpellBookItemMixin:OnIconMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L689)
function SpellBookItemMixin:OnGlyphActivateAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L735)
function SpellBookItemMixin:UpdateArtSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L745)
function SpellBookItemMixin:ApplyBorderArt(borderAtlas, borderAnchors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L756)
function SpellBookItemMixin:ApplyBorderSheenMaskArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L767)
function SpellBookItemMixin:SetupFiller() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L781)
function SpellBookItemMixin:GamepadAdjustTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L811)
function SpellBookOutfitItemMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L818)
function SpellBookOutfitItemMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L824)
function SpellBookOutfitItemMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L829)
function SpellBookOutfitItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L835)
function SpellBookOutfitItemMixin:UpdateSpellData(_forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L839)
function SpellBookOutfitItemMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L867)
function SpellBookOutfitItemMixin:OnIconClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L883)
function SpellBookOutfitItemMixin:OnModifiedIconClick(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L887)
function SpellBookOutfitItemMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L908)
function SpellBookOutfitItemMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L916)
function SpellBookOutfitItemMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L920)
function SpellBookOutfitItemMixin:GetOutfitID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L924)
function SpellBookOutfitItemMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L935)
function SpellBookItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L941)
function SpellBookItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L949)
function SpellBookItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L954)
function SpellBookItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L959)
function SpellBookItemButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L964)
function SpellBookItemButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L969)
function SpellBookItemButtonMixin:OnMouseUp() end
