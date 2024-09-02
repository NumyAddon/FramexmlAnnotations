--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L222)
--- @class MainMenuBarBackpackMixin : BaseBagSlotButtonMixin
MainMenuBarBackpackMixin = CreateFromMixins(BaseBagSlotButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L1)
--- @class BagSlotItemFlyInMixin
BagSlotItemFlyInMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L11)
--- @class BaseBagSlotButtonMixin
BaseBagSlotButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L382)
--- @class CharacterReagentBagMixin
CharacterReagentBagMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L392)
--- @class BagBarExpandToggleMixin
BagBarExpandToggleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L426)
--- @class BagsBarMixin
BagsBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L3)
function BagSlotItemFlyInMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L7)
function BagSlotItemFlyInMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L13)
function BaseBagSlotButtonMixin:BagSlotOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L24)
function BaseBagSlotButtonMixin:OnLoadInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L43)
function BaseBagSlotButtonMixin:BagSlotOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L61)
function BaseBagSlotButtonMixin:BagSlotOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L65)
function BaseBagSlotButtonMixin:BagSlotOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L69)
function BaseBagSlotButtonMixin:BagSlotOnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L85)
function BaseBagSlotButtonMixin:PutItemInBag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L89)
function BaseBagSlotButtonMixin:BagSlotOnDragStart(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L93)
function BaseBagSlotButtonMixin:BagSlotOnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L97)
function BaseBagSlotButtonMixin:BagSlotOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L102)
function BaseBagSlotButtonMixin:OnEnterInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L129)
function BaseBagSlotButtonMixin:BagSlotOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L135)
function BaseBagSlotButtonMixin:UpdateBagMatchesSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L139)
function BaseBagSlotButtonMixin:UpdateBagButtonHighlight(containerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L145)
function BaseBagSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L149)
function BaseBagSlotButtonMixin:GetIsBarExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L153)
function BaseBagSlotButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L161)
function BaseBagSlotButtonMixin:HasBagEquipped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L172)
function BaseBagSlotButtonMixin:IsBackpack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L176)
function BaseBagSlotButtonMixin:GetSlotAtlases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L180)
function BaseBagSlotButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L187)
function BaseBagSlotButtonMixin:UpdateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L209)
function BaseBagSlotButtonMixin:SetItemButtonTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L214)
function BaseBagSlotButtonMixin:SetItemButtonQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L218)
function BaseBagSlotButtonMixin:SetBarExpanded(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L224)
function MainMenuBarBackpackMixin:BagSlotOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L228)
function MainMenuBarBackpackMixin:BagSlotOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L232)
function MainMenuBarBackpackMixin:OnLoadInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L243)
function MainMenuBarBackpackMixin:OnEnterInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L259)
function MainMenuBarBackpackMixin:PutItemInBag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L263)
function MainMenuBarBackpackMixin:HasBagEquipped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L267)
function MainMenuBarBackpackMixin:BackpackOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L292)
function MainMenuBarBackpackMixin:UpdateFreeSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L304)
function MainMenuBarBackpackMixin:SetCountShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L308)
function MainMenuBarBackpackMixin:OnBagUpdate(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L314)
function MainMenuBarBackpackMixin:OnPlayerEnteringWorld() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L319)
function MainMenuBarBackpackMixin:OnAzeriteEmpoweredItemLooted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L355)
function MainMenuBarBackpackMixin:IsBackpack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L359)
function MainMenuBarBackpackMixin:GetSlotAtlases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L363)
function MainMenuBarBackpackMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L374)
function MainMenuBarBackpackMixin:SetBarExpanded(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L378)
function MainMenuBarBackpackMixin:BagSlotOnDragStart(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L384)
function CharacterReagentBagMixin:GetSlotAtlases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L388)
function CharacterReagentBagMixin:SetBarExpanded(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L394)
function BagBarExpandToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L398)
function BagBarExpandToggleMixin:GetRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L419)
function BagBarExpandToggleMixin:UpdateOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L428)
function BagsBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L444)
function BagsBarMixin:GetBagButtonAnchorPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L461)
function BagsBarMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L495)
function BagsBarMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L499)
function BagsBarMixin:IsDirectionLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.lua#L503)
function BagsBarMixin:IsDirectionUp() end
