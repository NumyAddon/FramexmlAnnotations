--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L348)
 --- @class GamepadBagSlotButtonMixin : BaseBagSlotButtonMixin
GamepadBagSlotButtonMixin = CreateFromMixins(BaseBagSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L369)
 --- @class MainMenuBarBackpackMixin : BaseBagSlotButtonMixin
MainMenuBarBackpackMixin = CreateFromMixins(BaseBagSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L519)
 --- @class GamepadBackpackButtonMixin : MainMenuBarBackpackMixin
GamepadBackpackButtonMixin = CreateFromMixins(MainMenuBarBackpackMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L552)
 --- @class GamepadCharacterReagentBagMixin : CharacterReagentBagMixin
GamepadCharacterReagentBagMixin = CreateFromMixins(CharacterReagentBagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L1)
 --- @class BagSlotItemFlyInMixin
BagSlotItemFlyInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L11)
 --- @class BaseBagSlotButtonMixin
BaseBagSlotButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L222)
 --- @class GamepadBagSlotMixin
GamepadBagSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L289)
 --- @class GamepadBagBarMixin
GamepadBagBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L546)
 --- @class CharacterReagentBagMixin
CharacterReagentBagMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L576)
 --- @class BagBarExpandToggleMixin
BagBarExpandToggleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L3)
function BagSlotItemFlyInMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L7)
function BagSlotItemFlyInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L13)
function BaseBagSlotButtonMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L24)
function BaseBagSlotButtonMixin:OnLoadInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L43)
function BaseBagSlotButtonMixin:BagSlotOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L61)
function BaseBagSlotButtonMixin:BagSlotOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L65)
function BaseBagSlotButtonMixin:BagSlotOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L69)
function BaseBagSlotButtonMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L85)
function BaseBagSlotButtonMixin:PutItemInBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L89)
function BaseBagSlotButtonMixin:BagSlotOnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L93)
function BaseBagSlotButtonMixin:BagSlotOnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L97)
function BaseBagSlotButtonMixin:BagSlotOnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L102)
function BaseBagSlotButtonMixin:OnEnterInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L129)
function BaseBagSlotButtonMixin:BagSlotOnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L135)
function BaseBagSlotButtonMixin:UpdateBagMatchesSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L139)
function BaseBagSlotButtonMixin:UpdateBagButtonHighlight(containerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L150)
function BaseBagSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L154)
function BaseBagSlotButtonMixin:GetIsBarExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L158)
function BaseBagSlotButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L166)
function BaseBagSlotButtonMixin:HasBagEquipped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L177)
function BaseBagSlotButtonMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L181)
function BaseBagSlotButtonMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L185)
function BaseBagSlotButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L192)
function BaseBagSlotButtonMixin:SetItemButtonTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L197)
function BaseBagSlotButtonMixin:SetItemButtonQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L201)
function BaseBagSlotButtonMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L224)
function GamepadBagSlotMixin:HasBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L232)
function GamepadBagSlotMixin:UpdateBorderAtlases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L249)
function GamepadBagSlotMixin:IsAmmunitionBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L264)
function GamepadBagSlotMixin:UpdateItemCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L277)
function GamepadBagSlotMixin:TryOpenBagMenu(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L291)
function GamepadBagBarMixin:GetBagButton(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L301)
function GamepadBagBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L350)
function GamepadBagSlotButtonMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L357)
function GamepadBagSlotButtonMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L371)
function MainMenuBarBackpackMixin:BagSlotOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L375)
function MainMenuBarBackpackMixin:BagSlotOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L379)
function MainMenuBarBackpackMixin:OnLoadInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L391)
function MainMenuBarBackpackMixin:OnEnterInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L407)
function MainMenuBarBackpackMixin:PutItemInBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L411)
function MainMenuBarBackpackMixin:HasBagEquipped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L415)
function MainMenuBarBackpackMixin:BackpackOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L431)
function MainMenuBarBackpackMixin:UpdateFreeSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L443)
function MainMenuBarBackpackMixin:SetCountShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L447)
function MainMenuBarBackpackMixin:OnBagUpdate(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L453)
function MainMenuBarBackpackMixin:OnPlayerEnteringWorld() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L458)
function MainMenuBarBackpackMixin:OnAzeriteEmpoweredItemLooted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L494)
function MainMenuBarBackpackMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L498)
function MainMenuBarBackpackMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L511)
function MainMenuBarBackpackMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L515)
function MainMenuBarBackpackMixin:BagSlotOnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L521)
function GamepadBackpackButtonMixin:SetCountShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L525)
function GamepadBackpackButtonMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L536)
function GamepadBackpackButtonMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L548)
function CharacterReagentBagMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L554)
function GamepadCharacterReagentBagMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L564)
function GamepadCharacterReagentBagMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L578)
function BagBarExpandToggleMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L582)
function BagBarExpandToggleMixin:GetRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L603)
function BagBarExpandToggleMixin:UpdateOrientation() end
