--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L6)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L8)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L29)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L49)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L56)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L100)
function CastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L116)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L351)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L380)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L435)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L444)
function CastingBarMixin:FinishSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L461)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L470)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L474)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L479)
function CastingBarMixin:SetLook(look) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L547)
function CastingBarMixin:SetIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L556)
function CastingBarMixin:SetStartCastColor(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L560)
function CastingBarMixin:SetStartChannelColor(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L564)
function CastingBarMixin:SetFinishedCastColor(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L568)
function CastingBarMixin:SetFailedCastColor(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L572)
function CastingBarMixin:SetNonInterruptibleCastColor(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L576)
function CastingBarMixin:SetUseStartColorForFinished(finishedColorSameAsStart) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L580)
function CastingBarMixin:SetUseStartColorForFlash(flashColorSameAsStart) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.lua#L584)
function CastingBarMixin:GetEffectiveStartColor(isChannel) end
