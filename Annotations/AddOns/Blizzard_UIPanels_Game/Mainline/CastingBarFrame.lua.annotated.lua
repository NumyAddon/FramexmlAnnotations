--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L49)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1204)
--- @class OverlayPlayerCastingBarMixin
OverlayPlayerCastingBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L51)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L67)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L91)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L98)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L149)
function CastingBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L177)
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L193)
function CastingBarMixin:IsInterruptable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L197)
function CastingBarMixin:GetTypeInfo(barType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L204)
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L229)
function CastingBarMixin:HandleCastStop(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L276)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L455)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L465)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L511)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L520)
function CastingBarMixin:FinishSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L544)
function CastingBarMixin:ShowSpark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L570)
function CastingBarMixin:HideSpark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L583)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L603)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L618)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L636)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L662)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L678)
function CastingBarMixin:StopAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L683)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L692)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L697)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L709)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L730)
function CastingBarMixin:SetNameTextShown(showNameText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L738)
function CastingBarMixin:SetIconShown(showIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L748)
function CastingBarMixin:ShouldIconBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L764)
function CastingBarMixin:UpdateIconShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L790)
function CastingBarMixin:SetTargetNameTextShown(showTargetNameText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L798)
function CastingBarMixin:UpdateTargetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L816)
function CastingBarMixin:SetTargetNameText(targetName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L824)
function CastingBarMixin:SetHighlightImportantCasts(highlightImportantCasts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L829)
function CastingBarMixin:GetHighlightImportantCasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L833)
function CastingBarMixin:UpdateHighlightImportantCast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L837)
function CastingBarMixin:SetIsHighlightedImportantCast(isHighlightedImportantCast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L849)
function CastingBarMixin:GetIsHighlightedImportantCast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L853)
function CastingBarMixin:SetHighlightWhenCastTarget(highlightWhenCastTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L858)
function CastingBarMixin:GetHighlightWhenCastTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L862)
function CastingBarMixin:UpdateHighlightWhenCastTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L866)
function CastingBarMixin:SetIsHighlightedCastTarget(isHighlightedCastTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L873)
function CastingBarMixin:GetIsHighlightedCastTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L877)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L881)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L886)
function CastingBarMixin:SetLook(look) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L972)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1081)
function CastingBarMixin:UpdateStage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1125)
function CastingBarMixin:ClearStages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1168)
function CastingBarMixin:SimulateCast(castData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1206)
function OverlayPlayerCastingBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1225)
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1261)
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1272)
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1276)
function OverlayPlayerCastingBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1281)
function OverlayPlayerCastingBarMixin:OnHide() end
