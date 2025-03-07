--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L22)
--- @class CovenantMissionPageEnemyMixin
CovenantMissionPageEnemyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L81)
--- @class CovenantFollowerTabMixin
CovenantFollowerTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L254)
--- @class CovenantMissionListMixin
CovenantMissionListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L540)
--- @class CovenantMissionEncounterIconMixin
CovenantMissionEncounterIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L566)
--- @class AdventuresTargetingIndicatorMixin
AdventuresTargetingIndicatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L625)
--- @class AdventuresFriendlyTargetingIndicatorMixin
AdventuresFriendlyTargetingIndicatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L675)
--- @class SupportColorationAnimatorMixin
SupportColorationAnimatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L763)
--- @class CovenantPortraitMixin
CovenantPortraitMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L800)
--- @class AdventuresPuckHealthBarMixin
AdventuresPuckHealthBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L24)
function CovenantMissionPageEnemyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L38)
function CovenantMissionPageEnemyMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L83)
function CovenantFollowerTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L87)
function CovenantFollowerTabMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L100)
function CovenantFollowerTabMixin:UpdateValidSpellHighlightOnAbilityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L103)
function CovenantFollowerTabMixin:UpdateHealCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L142)
function CovenantFollowerTabMixin:ShowHealConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L146)
function CovenantFollowerTabMixin:ShowHealFollowerTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L161)
function CovenantFollowerTabMixin:HideHealFollowerTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L165)
function CovenantFollowerTabMixin:GetStatsAnchorFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L169)
function CovenantFollowerTabMixin:GetAbilitiesText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L173)
function CovenantFollowerTabMixin:ShowFollower(followerID, followerList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L256)
function CovenantMissionListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L261)
function CovenantMissionListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L276)
function CovenantMissionListMixin:UpdateMissions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L308)
function CovenantMissionListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L356)
function CovenantMissionListMixin:ShowAdventureSelectTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L373)
function CovenantMissionListMixin:ClearAdventureSelectTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L542)
function CovenantMissionEncounterIconMixin:SetEncounterInfo(encounterIconInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L568)
function AdventuresTargetingIndicatorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L578)
function AdventuresTargetingIndicatorMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L584)
function AdventuresTargetingIndicatorMixin:OnCancelTargeting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L589)
function AdventuresTargetingIndicatorMixin:StopLooping() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L597)
function AdventuresTargetingIndicatorMixin:ResetPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L601)
function AdventuresTargetingIndicatorMixin:Play() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L609)
function AdventuresTargetingIndicatorMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L613)
function AdventuresTargetingIndicatorMixin:Loop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L627)
function AdventuresFriendlyTargetingIndicatorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L633)
function AdventuresFriendlyTargetingIndicatorMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L641)
function AdventuresFriendlyTargetingIndicatorMixin:SetDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L646)
function AdventuresFriendlyTargetingIndicatorMixin:SetHealingColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L650)
function AdventuresFriendlyTargetingIndicatorMixin:SetBuffColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L654)
function AdventuresFriendlyTargetingIndicatorMixin:Play() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L658)
function AdventuresFriendlyTargetingIndicatorMixin:Loop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L663)
function AdventuresFriendlyTargetingIndicatorMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L681)
function SupportColorationAnimatorMixin:SetPreviewTargets(previewType, previewObjects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L699)
function SupportColorationAnimatorMixin:CancelPreviewTargets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L709)
function SupportColorationAnimatorMixin:UpdateSupportColor(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L728)
function SupportColorationAnimatorMixin:SetTargetColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L753)
function SupportColorationAnimatorMixin:SetSupportColorationColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L767)
function CovenantPortraitMixin:SetupPortrait(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L793)
function CovenantPortraitMixin:SetQuality(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L804)
function AdventuresPuckHealthBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L808)
function AdventuresPuckHealthBarMixin:SetHealth(health) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L814)
function AdventuresPuckHealthBarMixin:UpdateHealthBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L822)
function AdventuresPuckHealthBarMixin:GetHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L826)
function AdventuresPuckHealthBarMixin:SetMaxHealth(maxHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L832)
function AdventuresPuckHealthBarMixin:SetPuckDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.lua#L838)
function AdventuresPuckHealthBarMixin:SetRole(role) end
