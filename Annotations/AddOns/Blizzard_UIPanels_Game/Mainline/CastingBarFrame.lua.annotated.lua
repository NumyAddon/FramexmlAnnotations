--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L49)
--- @class CastingBarMixin
CastingBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1030)
--- @class PlayerCastingBarMixin
PlayerCastingBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1051)
--- @class OverlayPlayerCastingBarMixin
OverlayPlayerCastingBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L51)
function CastingBarMixin:OnLoad(unit, showTradeSkills, showShield) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L66)
function CastingBarMixin:UpdateShownState(desiredShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L86)
function CastingBarMixin:AddWidgetForFade(widget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L93)
function CastingBarMixin:SetUnit(unit, showTradeSkills, showShield) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L144)
function CastingBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L172)
function CastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L188)
function CastingBarMixin:GetTypeInfo(barType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L196)
function CastingBarMixin:HandleInterruptOrSpellFailed(empoweredInterrupt, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L221)
function CastingBarMixin:HandleCastStop(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L268)
function CastingBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L471)
function CastingBarMixin:UpdateInterruptibleState(notInterruptible) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L497)
function CastingBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L543)
function CastingBarMixin:ApplyAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L552)
function CastingBarMixin:FinishSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L576)
function CastingBarMixin:ShowSpark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L602)
function CastingBarMixin:HideSpark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L615)
function CastingBarMixin:PlayInterruptAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L635)
function CastingBarMixin:StopInterruptAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L650)
function CastingBarMixin:PlayFadeAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L668)
function CastingBarMixin:PlayFinishAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L694)
function CastingBarMixin:StopFinishAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L710)
function CastingBarMixin:StopAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L715)
function CastingBarMixin:UpdateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L724)
function CastingBarMixin:SetCastTimeTextShown(showCastTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L729)
function CastingBarMixin:UpdateCastTimeTextShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L741)
function CastingBarMixin:UpdateCastTimeText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L762)
function CastingBarMixin:SetAndUpdateShowCastbar(showCastbar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L767)
function CastingBarMixin:SetLook(look) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L851)
function CastingBarMixin:AddStages(numStages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L954)
function CastingBarMixin:UpdateStage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L998)
function CastingBarMixin:ClearStages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1032)
function PlayerCastingBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1039)
function PlayerCastingBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1044)
function PlayerCastingBarMixin:IsAttachedToPlayerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1053)
function OverlayPlayerCastingBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1072)
function OverlayPlayerCastingBarMixin:StartReplacingPlayerBarAt(parentFrame, overrideInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1108)
function OverlayPlayerCastingBarMixin:EndReplacingPlayerBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1119)
function OverlayPlayerCastingBarMixin:GetEffectiveType(isChannel, notInterruptible, isTradeSkill, isEmpowered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1123)
function OverlayPlayerCastingBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.lua#L1128)
function OverlayPlayerCastingBarMixin:OnHide() end
