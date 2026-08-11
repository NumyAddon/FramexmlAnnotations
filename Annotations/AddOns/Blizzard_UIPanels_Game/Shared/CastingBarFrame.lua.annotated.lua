--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L86)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1365)
--- @class PlayerCastingBarMixin
PlayerCastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1384)
--- @class OverlayPlayerCastingBarMixin
OverlayPlayerCastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L91)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L107)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L159)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L205)
function CastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L224)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L276)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L280)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L285)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L294)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L317)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L327)
function CastingBarMixin:GetTypeInfo(barType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L334)
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L360)
function CastingBarMixin:HandleCastStart(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L443)
function CastingBarMixin:HandleCastStop(event, castID, castComplete, interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L494)
function CastingBarMixin:HandleCastDelayed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L524)
function CastingBarMixin:HandleChannelUpdateDelayed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L541)
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, castID, interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L575)
function CastingBarMixin:FinishSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L604)
function CastingBarMixin:IsInterruptable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L608)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L618)
function CastingBarMixin:GetInterruptText(interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L640)
function CastingBarMixin:UpdateBarFillTexture(isFull) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L660)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L674)
function CastingBarMixin:ApplyInterruptFilledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L680)
function CastingBarMixin:ShowSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L708)
function CastingBarMixin:HideSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L721)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L741)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L756)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L774)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L800)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L816)
function CastingBarMixin:StopAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L824)
function CastingBarMixin:SetNameTextShown(showNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L835)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L840)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L852)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L876)
function CastingBarMixin:SetIconShown(showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L886)
function CastingBarMixin:ShouldIconBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L902)
function CastingBarMixin:UpdateIconShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L924)
function CastingBarMixin:SetTargetNameTextShown(showTargetNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L932)
function CastingBarMixin:UpdateTargetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L955)
function CastingBarMixin:SetTargetNameText(targetName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L966)
function CastingBarMixin:SetHighlightImportantCasts(highlightImportantCasts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L971)
function CastingBarMixin:GetHighlightImportantCasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L975)
function CastingBarMixin:UpdateHighlightImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L979)
function CastingBarMixin:SetIsHighlightedImportantCast(isHighlightedImportantCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L991)
function CastingBarMixin:GetIsHighlightedImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L995)
function CastingBarMixin:SetHighlightWhenCastTarget(highlightWhenCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1000)
function CastingBarMixin:GetHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1004)
function CastingBarMixin:UpdateHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1008)
function CastingBarMixin:SetIsHighlightedCastTarget(isHighlightedCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1015)
function CastingBarMixin:GetIsHighlightedCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1022)
function CastingBarMixin:SetLook(look) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1129)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1237)
function CastingBarMixin:UpdateStage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1281)
function CastingBarMixin:ClearStages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1328)
function CastingBarMixin:SimulateCast(castData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1367)
function PlayerCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1374)
function PlayerCastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1379)
function PlayerCastingBarMixin:IsAttachedToPlayerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1386)
function OverlayPlayerCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1405)
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1441)
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1452)
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1456)
function OverlayPlayerCastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1461)
function OverlayPlayerCastingBarMixin:OnHide() end
