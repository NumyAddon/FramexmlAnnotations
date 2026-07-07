--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L75)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1347)
--- @class PlayerCastingBarMixin
PlayerCastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1366)
--- @class OverlayPlayerCastingBarMixin
OverlayPlayerCastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L80)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L96)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L148)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L194)
function CastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L213)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L265)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L269)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L274)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L283)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L306)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L316)
function CastingBarMixin:GetTypeInfo(barType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L323)
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L342)
function CastingBarMixin:HandleCastStart(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L425)
function CastingBarMixin:HandleCastStop(event, castID, castComplete, interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L476)
function CastingBarMixin:HandleCastDelayed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L506)
function CastingBarMixin:HandleChannelUpdateDelayed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L523)
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, castID, interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L557)
function CastingBarMixin:FinishSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L586)
function CastingBarMixin:IsInterruptable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L590)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L600)
function CastingBarMixin:GetInterruptText(interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L622)
function CastingBarMixin:UpdateBarFillTexture(isFull) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L642)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L656)
function CastingBarMixin:ApplyInterruptFilledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L662)
function CastingBarMixin:ShowSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L690)
function CastingBarMixin:HideSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L703)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L723)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L738)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L756)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L782)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L798)
function CastingBarMixin:StopAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L806)
function CastingBarMixin:SetNameTextShown(showNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L817)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L822)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L834)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L858)
function CastingBarMixin:SetIconShown(showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L868)
function CastingBarMixin:ShouldIconBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L884)
function CastingBarMixin:UpdateIconShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L906)
function CastingBarMixin:SetTargetNameTextShown(showTargetNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L914)
function CastingBarMixin:UpdateTargetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L937)
function CastingBarMixin:SetTargetNameText(targetName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L948)
function CastingBarMixin:SetHighlightImportantCasts(highlightImportantCasts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L953)
function CastingBarMixin:GetHighlightImportantCasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L957)
function CastingBarMixin:UpdateHighlightImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L961)
function CastingBarMixin:SetIsHighlightedImportantCast(isHighlightedImportantCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L973)
function CastingBarMixin:GetIsHighlightedImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L977)
function CastingBarMixin:SetHighlightWhenCastTarget(highlightWhenCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L982)
function CastingBarMixin:GetHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L986)
function CastingBarMixin:UpdateHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L990)
function CastingBarMixin:SetIsHighlightedCastTarget(isHighlightedCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L997)
function CastingBarMixin:GetIsHighlightedCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1004)
function CastingBarMixin:SetLook(look) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1111)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1219)
function CastingBarMixin:UpdateStage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1263)
function CastingBarMixin:ClearStages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1310)
function CastingBarMixin:SimulateCast(castData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1349)
function PlayerCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1356)
function PlayerCastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1361)
function PlayerCastingBarMixin:IsAttachedToPlayerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1368)
function OverlayPlayerCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1387)
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1423)
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1434)
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1438)
function OverlayPlayerCastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIPanels_Game/Shared/CastingBarFrame.lua#L1443)
function OverlayPlayerCastingBarMixin:OnHide() end
