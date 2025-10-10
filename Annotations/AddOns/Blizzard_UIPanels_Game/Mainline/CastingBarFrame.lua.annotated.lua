--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L49)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1039)
--- @class OverlayPlayerCastingBarMixin
OverlayPlayerCastingBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L51)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L66)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L90)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L97)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L148)
function CastingBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L176)
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L192)
function CastingBarMixin:GetTypeInfo(barType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L200)
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L225)
function CastingBarMixin:HandleCastStop(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L272)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L475)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L501)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L547)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L556)
function CastingBarMixin:FinishSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L580)
function CastingBarMixin:ShowSpark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L606)
function CastingBarMixin:HideSpark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L619)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L639)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L654)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L672)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L698)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L714)
function CastingBarMixin:StopAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L719)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L728)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L733)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L745)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L766)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L770)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L775)
function CastingBarMixin:SetLook(look) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L859)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L962)
function CastingBarMixin:UpdateStage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1006)
function CastingBarMixin:ClearStages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1041)
function OverlayPlayerCastingBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1060)
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1096)
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1107)
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1111)
function OverlayPlayerCastingBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1116)
function OverlayPlayerCastingBarMixin:OnHide() end
