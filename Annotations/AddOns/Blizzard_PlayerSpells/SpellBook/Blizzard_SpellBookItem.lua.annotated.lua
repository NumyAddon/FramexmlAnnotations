--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L795)
--- @class SpellBookOutfitItemMixin : SpellBookItemMixin
SpellBookOutfitItemMixin = CreateFromMixins(SpellBookItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L11)
--- @class SpellBookItemMixin
SpellBookItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L923)
--- @class SpellBookItemButtonMixin
SpellBookItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L13)
function SpellBookItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L27)
function SpellBookItemMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L39)
function SpellBookItemMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L46)
function SpellBookItemMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L53)
function SpellBookItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L81)
function SpellBookItemMixin:UpdateSpellData(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L112)
function SpellBookItemMixin:ClearSpellData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L129)
function SpellBookItemMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L133)
function SpellBookItemMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L137)
function SpellBookItemMixin:GetTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L141)
function SpellBookItemMixin:IsFlyout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L145)
function SpellBookItemMixin:GetItemType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L149)
function SpellBookItemMixin:GetDragTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L153)
function SpellBookItemMixin:ToggleFlyout(reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L173)
function SpellBookItemMixin:UpdateTextContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L183)
function SpellBookItemMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L295)
function SpellBookItemMixin:UpdateSubName(subNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L303)
function SpellBookItemMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L312)
function SpellBookItemMixin:UpdateActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L327)
function SpellBookItemMixin:UpdateActionBarAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L332)
function SpellBookItemMixin:UpdateBorderAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L337)
function SpellBookItemMixin:UpdateSynchronizedAnimState(animGroup, shouldBePlaying) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L347)
function SpellBookItemMixin:UpdateTrainableFX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L357)
function SpellBookItemMixin:UpdateAssistedCombatState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L363)
function SpellBookItemMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L376)
function SpellBookItemMixin:UpdateAutoCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L391)
function SpellBookItemMixin:ShowGlyphActivation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L404)
function SpellBookItemMixin:UpdateGlyphState(isActivationStart) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L446)
function SpellBookItemMixin:UpdateClickBindState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L475)
function SpellBookItemMixin:ShowSpellBookTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L509)
function SpellBookItemMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L545)
function SpellBookItemMixin:OnFillerEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L550)
function SpellBookItemMixin:OnIconLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L568)
function SpellBookItemMixin:OnIconClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L614)
function SpellBookItemMixin:OnModifiedIconClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L649)
function SpellBookItemMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L659)
function SpellBookItemMixin:OnIconMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L669)
function SpellBookItemMixin:OnIconMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L679)
function SpellBookItemMixin:OnGlyphActivateAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L725)
function SpellBookItemMixin:UpdateArtSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L735)
function SpellBookItemMixin:ApplyBorderArt(borderAtlas, borderAnchors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L746)
function SpellBookItemMixin:ApplyBorderSheenMaskArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L757)
function SpellBookItemMixin:SetupFiller() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L771)
function SpellBookItemMixin:GamepadAdjustTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L801)
function SpellBookOutfitItemMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L808)
function SpellBookOutfitItemMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L814)
function SpellBookOutfitItemMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L819)
function SpellBookOutfitItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L825)
function SpellBookOutfitItemMixin:UpdateSpellData(_forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L829)
function SpellBookOutfitItemMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L857)
function SpellBookOutfitItemMixin:OnIconClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L873)
function SpellBookOutfitItemMixin:OnModifiedIconClick(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L877)
function SpellBookOutfitItemMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L898)
function SpellBookOutfitItemMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L906)
function SpellBookOutfitItemMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L910)
function SpellBookOutfitItemMixin:GetOutfitID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L914)
function SpellBookOutfitItemMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L925)
function SpellBookItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L931)
function SpellBookItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L939)
function SpellBookItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L944)
function SpellBookItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L949)
function SpellBookItemButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L954)
function SpellBookItemButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.lua#L959)
function SpellBookItemButtonMixin:OnMouseUp() end
