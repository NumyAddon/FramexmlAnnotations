--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L49)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1214)
--- @class OverlayPlayerCastingBarMixin
OverlayPlayerCastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L51)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L67)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L91)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L98)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L150)
function CastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L178)
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L194)
function CastingBarMixin:IsInterruptable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L198)
function CastingBarMixin:GetTypeInfo(barType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L205)
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L230)
function CastingBarMixin:HandleCastStop(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L277)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L460)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L470)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L516)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L525)
function CastingBarMixin:FinishSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L549)
function CastingBarMixin:ShowSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L575)
function CastingBarMixin:HideSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L588)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L608)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L623)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L641)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L667)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L683)
function CastingBarMixin:StopAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L688)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L697)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L702)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L714)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L735)
function CastingBarMixin:SetNameTextShown(showNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L743)
function CastingBarMixin:SetIconShown(showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L753)
function CastingBarMixin:ShouldIconBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L769)
function CastingBarMixin:UpdateIconShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L795)
function CastingBarMixin:SetTargetNameTextShown(showTargetNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L803)
function CastingBarMixin:UpdateTargetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L826)
function CastingBarMixin:SetTargetNameText(targetName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L834)
function CastingBarMixin:SetHighlightImportantCasts(highlightImportantCasts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L839)
function CastingBarMixin:GetHighlightImportantCasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L843)
function CastingBarMixin:UpdateHighlightImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L847)
function CastingBarMixin:SetIsHighlightedImportantCast(isHighlightedImportantCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L859)
function CastingBarMixin:GetIsHighlightedImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L863)
function CastingBarMixin:SetHighlightWhenCastTarget(highlightWhenCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L868)
function CastingBarMixin:GetHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L872)
function CastingBarMixin:UpdateHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L876)
function CastingBarMixin:SetIsHighlightedCastTarget(isHighlightedCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L883)
function CastingBarMixin:GetIsHighlightedCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L887)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L891)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L896)
function CastingBarMixin:SetLook(look) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L982)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1091)
function CastingBarMixin:UpdateStage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1135)
function CastingBarMixin:ClearStages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1178)
function CastingBarMixin:SimulateCast(castData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1216)
function OverlayPlayerCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1235)
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1271)
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1282)
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1286)
function OverlayPlayerCastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1291)
function OverlayPlayerCastingBarMixin:OnHide() end
