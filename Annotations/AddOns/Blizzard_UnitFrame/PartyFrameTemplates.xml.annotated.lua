--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L10)
--- Template
--- @class PartyBuffFrameTemplate : Frame, PartyBuffFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L48)
--- @class PartyDebuffFrameTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L23)
--- Template
--- @class PartyDebuffFrameTemplate : Frame, PartyDebuffFrameMixin
--- @field Cooldown PartyDebuffFrameTemplate_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L60)
--- Template
--- @class PartyPetDebuffFrameTemplate : Frame, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L90)
--- @class PartyAuraFrameTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L65)
--- Template
--- @class PartyAuraFrameTemplate : Frame, PartyAuraFrameMixin
--- @field Cooldown PartyAuraFrameTemplate_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L145)
--- @class PartyMemberPetFrameTemplate_HealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L157)
--- @class PartyMemberPetFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L103)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate, PartyMemberPetFrameMixin
--- @field HealthBar PartyMemberPetFrameTemplate_HealthBar
--- @field AuraFrameContainer PartyMemberPetFrameTemplate_AuraFrameContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L229)
--- @class PartyMemberFrameTemplate_PowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L240)
--- @class PartyMemberFrameTemplate_HealthBarContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L253)
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L254)
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L255)
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_HealAbsorbBar : Frame, PartyFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L256)
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_TotalAbsorbBar : Frame, PartyFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L247)
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field MyHealPredictionBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_TotalAbsorbBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L234)
--- @class PartyMemberFrameTemplate_HealthBarContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLoss PartyMemberFrameTemplate_HealthBarContainer_TempMaxHealthLoss
--- @field HealthBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L338)
--- @class PartyMemberFrameTemplate_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L429)
--- @class PartyMemberFrameTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L461)
--- @class PartyMemberFrameTemplate_PetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L462)
--- @class PartyMemberFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L176)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, PartyMemberFrameMixin
--- @field PowerBarAlt PartyMemberFrameTemplate_PowerBarAlt
--- @field HealthBarContainer PartyMemberFrameTemplate_HealthBarContainer
--- @field ManaBar PartyMemberFrameTemplate_ManaBar
--- @field PartyMemberOverlay Frame
--- @field ReadyCheck PartyMemberFrameTemplate_ReadyCheck
--- @field NotPresentIcon Frame
--- @field PetFrame PartyMemberFrameTemplate_PetFrame
--- @field AuraFrameContainer PartyMemberFrameTemplate_AuraFrameContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L476)
--- Template
--- @class ResurrectableIndicatorTemplate : FontString, GameFontGreen, ResurrectableIndicatorMixin

