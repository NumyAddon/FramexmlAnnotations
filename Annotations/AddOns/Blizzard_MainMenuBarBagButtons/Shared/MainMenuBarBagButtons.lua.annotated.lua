--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L251)
 --- @class GamepadBagSlotButtonMixin : BaseBagSlotButtonMixin
GamepadBagSlotButtonMixin = CreateFromMixins(BaseBagSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L280)
 --- @class MainMenuBarBackpackMixin : BaseBagSlotButtonMixin
MainMenuBarBackpackMixin = CreateFromMixins(BaseBagSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L436)
 --- @class GamepadBackpackButtonMixin : MainMenuBarBackpackMixin
GamepadBackpackButtonMixin = CreateFromMixins(MainMenuBarBackpackMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L471)
 --- @class GamepadCharacterReagentBagMixin : CharacterReagentBagMixin
GamepadCharacterReagentBagMixin = CreateFromMixins(CharacterReagentBagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L1)
 --- @class BagSlotItemFlyInMixin
BagSlotItemFlyInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L11)
 --- @class BaseBagSlotButtonMixin
BaseBagSlotButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L209)
 --- @class GamepadBagBarMixin
GamepadBagBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L465)
 --- @class CharacterReagentBagMixin
CharacterReagentBagMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L491)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L145)
function BaseBagSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L149)
function BaseBagSlotButtonMixin:GetIsBarExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L153)
function BaseBagSlotButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L161)
function BaseBagSlotButtonMixin:HasBagEquipped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L172)
function BaseBagSlotButtonMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L176)
function BaseBagSlotButtonMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L180)
function BaseBagSlotButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L187)
function BaseBagSlotButtonMixin:SetItemButtonTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L192)
function BaseBagSlotButtonMixin:SetItemButtonQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L196)
function BaseBagSlotButtonMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L200)
function BaseBagSlotButtonMixin:UpdateHighlightForItemButton(itemButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L205)
function BaseBagSlotButtonMixin:ClearHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L211)
function GamepadBagBarMixin:GetBagButton(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L221)
function GamepadBagBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L253)
function GamepadBagSlotButtonMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L260)
function GamepadBagSlotButtonMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L268)
function GamepadBagSlotButtonMixin:BagSlotOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L274)
function GamepadBagSlotButtonMixin:BagSlotOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L282)
function MainMenuBarBackpackMixin:BagSlotOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L286)
function MainMenuBarBackpackMixin:BagSlotOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L290)
function MainMenuBarBackpackMixin:OnLoadInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L302)
function MainMenuBarBackpackMixin:OnEnterInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L318)
function MainMenuBarBackpackMixin:PutItemInBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L322)
function MainMenuBarBackpackMixin:HasBagEquipped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L326)
function MainMenuBarBackpackMixin:BackpackOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L344)
function MainMenuBarBackpackMixin:UpdateFreeSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L356)
function MainMenuBarBackpackMixin:SetCountShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L360)
function MainMenuBarBackpackMixin:OnBagUpdate(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L366)
function MainMenuBarBackpackMixin:OnPlayerEnteringWorld() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L371)
function MainMenuBarBackpackMixin:OnAzeriteEmpoweredItemLooted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L407)
function MainMenuBarBackpackMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L411)
function MainMenuBarBackpackMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L428)
function MainMenuBarBackpackMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L432)
function MainMenuBarBackpackMixin:BagSlotOnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L438)
function GamepadBackpackButtonMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L449)
function GamepadBackpackButtonMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L455)
function GamepadBackpackButtonMixin:BagSlotOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L460)
function GamepadBackpackButtonMixin:BagSlotOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L467)
function CharacterReagentBagMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L473)
function GamepadCharacterReagentBagMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L483)
function GamepadCharacterReagentBagMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L493)
function BagBarExpandToggleMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L497)
function BagBarExpandToggleMixin:GetRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Shared/MainMenuBarBagButtons.lua#L518)
function BagBarExpandToggleMixin:UpdateOrientation() end
