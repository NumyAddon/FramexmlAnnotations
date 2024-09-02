--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L3)
--- @class CooldownCircleTrackerMixin
CooldownCircleTrackerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L11)
--- @class CommentatorUnitFrameMixin
CommentatorUnitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L5)
function CooldownCircleTrackerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L31)
function CommentatorUnitFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L44)
function CommentatorUnitFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L51)
function CommentatorUnitFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L55)
function CommentatorUnitFrameMixin:SetAlignment(alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L82)
function CommentatorUnitFrameMixin:Init(isAlignedLeft, playerData, teamIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L113)
function CommentatorUnitFrameMixin:OnUnfilteredCombatLogEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L129)
function CommentatorUnitFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L163)
function CommentatorUnitFrameMixin:SetMinified(minified) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L184)
function CommentatorUnitFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L188)
function CommentatorUnitFrameMixin:ApplyLossOfControlData(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L198)
function CommentatorUnitFrameMixin:ApplyLossOfControlAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L203)
function CommentatorUnitFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L259)
function CommentatorUnitFrameMixin:UpdatePlayerNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L263)
function CommentatorUnitFrameMixin:SetPlayerNameText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L267)
function CommentatorUnitFrameMixin:GetPlayerNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L277)
function CommentatorUnitFrameMixin:GetPlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L281)
function CommentatorUnitFrameMixin:GetGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L285)
function CommentatorUnitFrameMixin:SetClass(class) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L293)
function CommentatorUnitFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L300)
function CommentatorUnitFrameMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L304)
function CommentatorUnitFrameMixin:IsInitializing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L308)
function CommentatorUnitFrameMixin:SetHP(health) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L316)
function CommentatorUnitFrameMixin:SetMaxHP(healthMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L323)
function CommentatorUnitFrameMixin:SetAbsorb(health, totalAbsorb, healthMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L335)
function CommentatorUnitFrameMixin:UpdateCameraWeight(dead) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L351)
function CommentatorUnitFrameMixin:SetLifeState(lifeState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L371)
function CommentatorUnitFrameMixin:SetPower(power) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L375)
function CommentatorUnitFrameMixin:SetMaxPower(powerMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L379)
function CommentatorUnitFrameMixin:SetPowerType(powerType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L386)
function CommentatorUnitFrameMixin:GetRole() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L390)
function CommentatorUnitFrameMixin:SetSpellActive(trackedSpellID, isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L398)
function CommentatorUnitFrameMixin:SetCCRemoverSpellIcon(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L408)
function CommentatorUnitFrameMixin:SetCCRemoverItemIcon(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L418)
function CommentatorUnitFrameMixin:SetCCRemoverIcon(textureID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L426)
function CommentatorUnitFrameMixin:UpdateCCRemover() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L447)
function CommentatorUnitFrameMixin:SetRacialAbilityTrackerIcon(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L458)
function CommentatorUnitFrameMixin:UpdateRacialAbilityTracker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L473)
function CommentatorUnitFrameMixin:SetCircleTrackerIcon(circleTracker, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L484)
function CommentatorUnitFrameMixin:UpdateCircleTracker(circleTracker, infoCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L505)
function CommentatorUnitFrameMixin:UpdateCrowdControlAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L537)
function CommentatorUnitFrameMixin:UpdateSpellTrays(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L543)
function CommentatorUnitFrameMixin:InitSpells() end
