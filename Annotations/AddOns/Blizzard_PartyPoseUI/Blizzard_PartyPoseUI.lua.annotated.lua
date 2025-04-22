--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L1)
--- @class PartyPoseRewardsMixin
PartyPoseRewardsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L139)
--- @class PartyPoseMixin
PartyPoseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L6)
function PartyPoseRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L17)
function PartyPoseRewardsMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L34)
function PartyPoseRewardsMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L41)
function PartyPoseRewardsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L49)
function PartyPoseRewardsMixin:SetupReward(rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L70)
function PartyPoseRewardsMixin:IsAzeriteCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L74)
function PartyPoseRewardsMixin:SetRewardsQuality(quality) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L95)
function PartyPoseRewardsMixin:PlayRewardAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L108)
function PartyPoseRewardsMixin:PauseRewardAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L115)
function PartyPoseRewardsMixin:ResumeRewardAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L124)
function PartyPoseRewardsMixin:OnAnimationFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L128)
function PartyPoseRewardsMixin:PlayNextRewardAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L132)
function PartyPoseRewardsMixin:CheckForIndefinitePause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L141)
function PartyPoseMixin:HideAzeriteGlowModelScenes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L146)
function PartyPoseMixin:PlayNextRewardAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L163)
function PartyPoseMixin:PauseRewardAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L169)
function PartyPoseMixin:ResumeRewardAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L175)
function PartyPoseMixin:CanResumeAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L179)
function PartyPoseMixin:AddReward(name, texture, quality, id, objectType, objectLink, quantity, originalQuantity, isCurrencyContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L195)
function PartyPoseMixin:GetFirstReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L199)
function PartyPoseMixin:PlayModelSceneAnimations(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L216)
function PartyPoseMixin:UpdateShadow(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L241)
function PartyPoseMixin:SetupShadow(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L252)
function PartyPoseMixin:SetModelScene(sceneID, partyCategory, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L276)
function PartyPoseMixin:AddCreatureActor(displayID, name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L285)
function PartyPoseMixin:AddModelSceneActors(actors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L291)
function PartyPoseMixin:PlaySounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L374)
function PartyPoseMixin:GetPartyPoseData(mapID, winner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L387)
function PartyPoseMixin:GetPartyPoseDataFromPartyPoseID(partyPoseID, winner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L400)
function PartyPoseMixin:LoadScreen(mapID, winner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L404)
function PartyPoseMixin:LoadScreenByPartyPoseID(partyPoseID, winner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L408)
function PartyPoseMixin:ReloadPartyPose() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L416)
function PartyPoseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L423)
function PartyPoseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L431)
function PartyPoseMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.lua#L437)
function PartyPoseMixin:Dismiss() end
