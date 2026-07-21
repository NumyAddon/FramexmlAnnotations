--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L1)
--- @class CooldownCircleTrackerMixin
CooldownCircleTrackerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L9)
--- @class CommentatorUnitFrameMixin
CommentatorUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L3)
function CooldownCircleTrackerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L29)
function CommentatorUnitFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L42)
function CommentatorUnitFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L49)
function CommentatorUnitFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L53)
function CommentatorUnitFrameMixin:SetAlignment(alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L80)
function CommentatorUnitFrameMixin:Init(isAlignedLeft, playerData, teamIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L111)
function CommentatorUnitFrameMixin:OnCommentatorCombatEvent(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L127)
function CommentatorUnitFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L161)
function CommentatorUnitFrameMixin:SetMinified(minified) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L182)
function CommentatorUnitFrameMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L186)
function CommentatorUnitFrameMixin:ApplyLossOfControlData(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L196)
function CommentatorUnitFrameMixin:ApplyLossOfControlAtIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L201)
function CommentatorUnitFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L257)
function CommentatorUnitFrameMixin:UpdatePlayerNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L261)
function CommentatorUnitFrameMixin:SetPlayerNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L265)
function CommentatorUnitFrameMixin:GetPlayerNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L275)
function CommentatorUnitFrameMixin:GetPlayerName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L279)
function CommentatorUnitFrameMixin:GetGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L283)
function CommentatorUnitFrameMixin:SetClass(class) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L291)
function CommentatorUnitFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L298)
function CommentatorUnitFrameMixin:Invalidate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L302)
function CommentatorUnitFrameMixin:IsInitializing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L306)
function CommentatorUnitFrameMixin:SetHP(health) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L314)
function CommentatorUnitFrameMixin:SetMaxHP(healthMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L321)
function CommentatorUnitFrameMixin:SetAbsorb(health, totalAbsorb, healthMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L333)
function CommentatorUnitFrameMixin:UpdateCameraWeight(dead) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L349)
function CommentatorUnitFrameMixin:SetLifeState(lifeState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L369)
function CommentatorUnitFrameMixin:SetPower(power) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L373)
function CommentatorUnitFrameMixin:SetMaxPower(powerMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L377)
function CommentatorUnitFrameMixin:SetPowerType(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L384)
function CommentatorUnitFrameMixin:GetRole() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L388)
function CommentatorUnitFrameMixin:SetSpellActive(trackedSpellID, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L396)
function CommentatorUnitFrameMixin:SetCCRemoverSpellIcon(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L406)
function CommentatorUnitFrameMixin:SetCCRemoverItemIcon(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L416)
function CommentatorUnitFrameMixin:SetCCRemoverIcon(textureID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L424)
function CommentatorUnitFrameMixin:UpdateCCRemover() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L445)
function CommentatorUnitFrameMixin:SetRacialAbilityTrackerIcon(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L456)
function CommentatorUnitFrameMixin:UpdateRacialAbilityTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L471)
function CommentatorUnitFrameMixin:SetCircleTrackerIcon(circleTracker, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L482)
function CommentatorUnitFrameMixin:UpdateCircleTracker(circleTracker, infoCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L503)
function CommentatorUnitFrameMixin:UpdateCrowdControlAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L535)
function CommentatorUnitFrameMixin:UpdateSpellTrays(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L541)
function CommentatorUnitFrameMixin:InitSpells() end
