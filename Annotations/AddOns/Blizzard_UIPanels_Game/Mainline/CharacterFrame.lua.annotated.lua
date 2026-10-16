--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L649)
 --- @class CharacterStatFrameScrollBoxBaseElementMixin : CharacterStatFrameMixin
CharacterStatFrameScrollBoxBaseElementMixin = CreateFromMixins(CharacterStatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L673)
 --- @class CharacterStatsPanePetScrollBoxMixin : CharacterStatsPaneScrollBoxMixin
CharacterStatsPanePetScrollBoxMixin = CreateFromMixins(CharacterStatsPaneScrollBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L50)
 --- @class CharacterFrameMixin
CharacterFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L415)
 --- @class CharacterFrameTabButtonMixin
CharacterFrameTabButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L435)
 --- @class GearEnchantAnimationMixin
GearEnchantAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L482)
 --- @class CharacterStatFrameMixin
CharacterStatFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L499)
 --- @class CharacterStatsPaneScrollBoxMixin
CharacterStatsPaneScrollBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L643)
 --- @class CharacterStatFrameCategoryScrollBoxElementMixin
CharacterStatFrameCategoryScrollBoxElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L52)
function CharacterFrameMixin:GetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L60)
function CharacterFrameMixin:ToggleTokenFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L68)
function CharacterFrameMixin:ShowSubFrame(frameName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L92)
function CharacterFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L102)
function CharacterFrameMixin:UpdatePortrait() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L112)
function CharacterFrameMixin:UpdateTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L118)
function CharacterFrameMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L138)
function CharacterFrameMixin:RefreshDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L145)
function CharacterFrameMixin:ShouldShowCurrencyTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L149)
function CharacterFrameMixin:UpdateCurrencyTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L210)
function CharacterFrameMixin:UpdateTabBounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L231)
function CharacterFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L275)
function CharacterFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L303)
function CharacterFrameMixin:Collapse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L314)
function CharacterFrameMixin:Expand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L328)
function CharacterFrameMixin:GetStatsPane() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L417)
function CharacterFrameTabButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L441)
function GearEnchantAnimationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L455)
function GearEnchantAnimationMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L465)
function GearEnchantAnimationMixin:PlayAndShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L475)
function GearEnchantAnimationMixin:StopAndHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L484)
function CharacterStatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L491)
function CharacterStatFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L501)
function CharacterStatsPaneScrollBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L524)
function CharacterStatsPaneScrollBoxMixin:ScrollBoxOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L528)
function CharacterStatsPaneScrollBoxMixin:HideElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L544)
function CharacterStatsPaneScrollBoxMixin:UpdateStats() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L638)
function CharacterStatsPaneScrollBoxMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L645)
function CharacterStatFrameCategoryScrollBoxElementMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L651)
function CharacterStatFrameScrollBoxBaseElementMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L675)
function CharacterStatsPanePetScrollBoxMixin:GetUnit() end
