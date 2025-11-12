--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L49)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1210)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L456)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L466)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L512)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L521)
function CastingBarMixin:FinishSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L545)
function CastingBarMixin:ShowSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L571)
function CastingBarMixin:HideSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L584)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L604)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L619)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L637)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L663)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L679)
function CastingBarMixin:StopAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L684)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L693)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L698)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L710)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L731)
function CastingBarMixin:SetNameTextShown(showNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L739)
function CastingBarMixin:SetIconShown(showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L749)
function CastingBarMixin:ShouldIconBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L765)
function CastingBarMixin:UpdateIconShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L791)
function CastingBarMixin:SetTargetNameTextShown(showTargetNameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L799)
function CastingBarMixin:UpdateTargetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L822)
function CastingBarMixin:SetTargetNameText(targetName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L830)
function CastingBarMixin:SetHighlightImportantCasts(highlightImportantCasts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L835)
function CastingBarMixin:GetHighlightImportantCasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L839)
function CastingBarMixin:UpdateHighlightImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L843)
function CastingBarMixin:SetIsHighlightedImportantCast(isHighlightedImportantCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L855)
function CastingBarMixin:GetIsHighlightedImportantCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L859)
function CastingBarMixin:SetHighlightWhenCastTarget(highlightWhenCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L864)
function CastingBarMixin:GetHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L868)
function CastingBarMixin:UpdateHighlightWhenCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L872)
function CastingBarMixin:SetIsHighlightedCastTarget(isHighlightedCastTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L879)
function CastingBarMixin:GetIsHighlightedCastTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L883)
function CastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L887)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L892)
function CastingBarMixin:SetLook(look) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L978)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1087)
function CastingBarMixin:UpdateStage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1131)
function CastingBarMixin:ClearStages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1174)
function CastingBarMixin:SimulateCast(castData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1212)
function OverlayPlayerCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1231)
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1267)
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1278)
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1282)
function OverlayPlayerCastingBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1287)
function OverlayPlayerCastingBarMixin:OnHide() end
