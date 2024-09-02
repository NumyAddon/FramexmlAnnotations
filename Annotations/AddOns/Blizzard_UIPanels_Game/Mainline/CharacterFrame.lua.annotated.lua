--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L65)
--- @class CharacterFrameMixin
CharacterFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L403)
--- @class CharacterFrameTabButtonMixin
CharacterFrameTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L419)
--- @class GearEnchantAnimationMixin
GearEnchantAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L67)
function CharacterFrameMixin:ToggleTokenFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L75)
function CharacterFrameMixin:ShowSubFrame(frameName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L98)
function CharacterFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L107)
function CharacterFrameMixin:SetPortraitToSpecIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L120)
function CharacterFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L130)
function CharacterFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L136)
function CharacterFrameMixin:UpdateSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L156)
function CharacterFrameMixin:RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L207)
function CharacterFrameMixin:UpdateTabBounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L227)
function CharacterFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L269)
function CharacterFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L297)
function CharacterFrameMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L307)
function CharacterFrameMixin:Expand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L405)
function CharacterFrameTabButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L425)
function GearEnchantAnimationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L439)
function GearEnchantAnimationMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L449)
function GearEnchantAnimationMixin:PlayAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L459)
function GearEnchantAnimationMixin:StopAndHide() end
