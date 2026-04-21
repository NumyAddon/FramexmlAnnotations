--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L59)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L61)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L77)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L101)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L108)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L160)
function CastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L188)
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L204)
function CastingBarMixin:IsInterruptable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L208)
function CastingBarMixin:GetTypeInfo(barType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L234)
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, castID, interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L260)
function CastingBarMixin:HandleCastStop(event, castID, castComplete, interruptedBy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L309)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L507)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L517)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L563)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L572)
function CastingBarMixin:FinishSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L596)
function CastingBarMixin:ShowSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L622)
function CastingBarMixin:HideSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L635)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L655)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L670)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L688)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L714)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L730)
function CastingBarMixin:StopAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L735)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L744)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L749)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L761)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L782)
function CastingBarMixin:SetNameTextShown(showNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L790)
function CastingBarMixin:SetIconShown(showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L800)
function CastingBarMixin:ShouldIconBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L816)
function CastingBarMixin:UpdateIconShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L835)
function CastingBarMixin:SetTargetNameTextShown(showTargetNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L843)
function CastingBarMixin:UpdateTargetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L866)
function CastingBarMixin:SetTargetNameText(targetName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L874)
function CastingBarMixin:SetHighlightImportantCasts(highlightImportantCasts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L879)
function CastingBarMixin:GetHighlightImportantCasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L883)
function CastingBarMixin:UpdateHighlightImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L887)
function CastingBarMixin:SetIsHighlightedImportantCast(isHighlightedImportantCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L899)
function CastingBarMixin:GetIsHighlightedImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L903)
function CastingBarMixin:SetHighlightWhenCastTarget(highlightWhenCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L908)
function CastingBarMixin:GetHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L912)
function CastingBarMixin:UpdateHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L916)
function CastingBarMixin:SetIsHighlightedCastTarget(isHighlightedCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L923)
function CastingBarMixin:GetIsHighlightedCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L927)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L931)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L936)
function CastingBarMixin:SetLook(look) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1022)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1131)
function CastingBarMixin:UpdateStage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1175)
function CastingBarMixin:ClearStages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1218)
function CastingBarMixin:SimulateCast(castData) end
