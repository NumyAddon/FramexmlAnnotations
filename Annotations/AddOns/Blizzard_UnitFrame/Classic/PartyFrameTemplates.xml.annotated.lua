--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillTexture string # Interface\TargetingFrame\UI-StatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L42)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_HealthBar : StatusBar, TextStatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L54)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L34)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L9)
--- Explicitly protected
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate, PartyMemberPetFrameMixin
--- @field HealthBar PartyMemberPetFrameTemplate_HealthBar
--- @field AuraFrameContainer PartyMemberPetFrameTemplate_AuraFrameContainer
--- @field Portrait Texture
--- @field Texture Texture
--- @field Flash Texture
--- @field Name PartyMemberPetFrameTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L97)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L117)
--- child of PartyMemberFrameTemplate_PartyMemberOverlay
--- @class PartyMemberFrameTemplate_PartyMemberOverlay_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L131)
--- child of PartyMemberFrameTemplate_PartyMemberOverlay
--- @class PartyMemberFrameTemplate_PartyMemberOverlay_overAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L132)
--- child of PartyMemberFrameTemplate_PartyMemberOverlay
--- @class PartyMemberFrameTemplate_PartyMemberOverlay_overHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L102)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberOverlay : Frame
--- @field Texture Texture
--- @field VehicleTexture Texture
--- @field Name PartyMemberFrameTemplate_PartyMemberOverlay_Name
--- @field Status Texture
--- @field overAbsorbGlow PartyMemberFrameTemplate_PartyMemberOverlay_overAbsorbGlow
--- @field overHealAbsorbGlow PartyMemberFrameTemplate_PartyMemberOverlay_overHealAbsorbGlow
--- @field LeaderIcon Texture
--- @field MasterIcon Texture
--- @field GuideIcon Texture
--- @field PVPIcon Texture
--- @field Disconnect Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L178)
--- child of PartyMemberFrameTemplate_HealthBar
--- @class PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L179)
--- child of PartyMemberFrameTemplate_HealthBar
--- @class PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L180)
--- child of PartyMemberFrameTemplate_HealthBar
--- @class PartyMemberFrameTemplate_HealthBar_HealAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L181)
--- child of PartyMemberFrameTemplate_HealthBar
--- @class PartyMemberFrameTemplate_HealthBar_TotalAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L172)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_HealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PartyMemberFrameTemplate_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PartyMemberFrameTemplate_HealthBar_TotalAbsorbBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L204)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ManaBar : StatusBar, TextStatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L223)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L233)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_NotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L255)
--- Explicitly protected
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L260)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L70)
--- Explicitly protected
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate, PartyMemberFrameMixin
--- @field PowerBarAlt PartyMemberFrameTemplate_PowerBarAlt
--- @field PartyMemberOverlay PartyMemberFrameTemplate_PartyMemberOverlay
--- @field HealthBar PartyMemberFrameTemplate_HealthBar
--- @field ManaBar PartyMemberFrameTemplate_ManaBar
--- @field ReadyCheck PartyMemberFrameTemplate_ReadyCheck
--- @field NotPresentIcon PartyMemberFrameTemplate_NotPresentIcon
--- @field PetFrame PartyMemberFrameTemplate_PetFrame # Explicitly protected
--- @field AuraFrameContainer PartyMemberFrameTemplate_AuraFrameContainer
--- @field Flash Texture
--- @field Portrait Texture
--- @field Background Texture

