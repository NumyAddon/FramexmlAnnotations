--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # UI-HUD-UnitFrame-Party-PortraitOn-Bar-Health-Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L35)
--- child of PartyAuraFrameTemplate
--- @class PartyAuraFrameTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L17)
--- child of PartyAuraFrameTemplate
--- @class PartyAuraFrameTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L10)
--- Template
--- @class PartyAuraFrameTemplate : Frame, PartyAuraFrameMixin
--- @field Cooldown PartyAuraFrameTemplate_Cooldown
--- @field Icon Texture
--- @field Count PartyAuraFrameTemplate_Count
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L90)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_HealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L102)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L82)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L48)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate, PartyMemberPetFrameMixin
--- @field HealthBar PartyMemberPetFrameTemplate_HealthBar
--- @field AuraFrameContainer PartyMemberPetFrameTemplate_AuraFrameContainer
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field Texture Texture
--- @field Flash Texture
--- @field Name PartyMemberPetFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L174)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L185)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L198)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L199)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L200)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_HealAbsorbBar : Frame, PartyFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L201)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_TotalAbsorbBar : Frame, PartyFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L211)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L212)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L192)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field MyHealPredictionBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_TotalAbsorbBar
--- @field Background Texture
--- @field OverAbsorbGlow PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverAbsorbGlow
--- @field OverHealAbsorbGlow PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverHealAbsorbGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L246)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_CenterText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L251)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L256)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L179)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_HealthBarContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLoss PartyMemberFrameTemplate_HealthBarContainer_TempMaxHealthLoss
--- @field HealthBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @field CenterText PartyMemberFrameTemplate_HealthBarContainer_CenterText
--- @field LeftText PartyMemberFrameTemplate_HealthBarContainer_LeftText
--- @field RightText PartyMemberFrameTemplate_HealthBarContainer_RightText
--- @field HealthBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L290)
--- child of PartyMemberFrameTemplate_ManaBar
--- @class PartyMemberFrameTemplate_ManaBar_CenterText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L295)
--- child of PartyMemberFrameTemplate_ManaBar
--- @class PartyMemberFrameTemplate_ManaBar_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L300)
--- child of PartyMemberFrameTemplate_ManaBar
--- @class PartyMemberFrameTemplate_ManaBar_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L283)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field CenterText PartyMemberFrameTemplate_ManaBar_CenterText
--- @field LeftText PartyMemberFrameTemplate_ManaBar_LeftText
--- @field RightText PartyMemberFrameTemplate_ManaBar_RightText
--- @field ManaBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L334)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberOverlay : Frame
--- @field Status Texture
--- @field LeaderIcon Texture
--- @field GuideIcon Texture
--- @field PVPIcon Texture
--- @field Disconnect Texture
--- @field RoleIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L374)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L384)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_NotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L406)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L407)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L160)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L166)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ResurrectableIndicator : FontString, ResurrectableIndicatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L121)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, PartyMemberFrameMixin
--- @field frameType string # Party
--- @field PowerBarAlt PartyMemberFrameTemplate_PowerBarAlt
--- @field HealthBarContainer PartyMemberFrameTemplate_HealthBarContainer
--- @field ManaBar PartyMemberFrameTemplate_ManaBar
--- @field PartyMemberOverlay PartyMemberFrameTemplate_PartyMemberOverlay
--- @field ReadyCheck PartyMemberFrameTemplate_ReadyCheck
--- @field NotPresentIcon PartyMemberFrameTemplate_NotPresentIcon
--- @field PetFrame PartyMemberFrameTemplate_PetFrame
--- @field AuraFrameContainer PartyMemberFrameTemplate_AuraFrameContainer
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field Texture Texture
--- @field VehicleTexture Texture
--- @field Flash Texture
--- @field Name PartyMemberFrameTemplate_Name
--- @field ResurrectableIndicator PartyMemberFrameTemplate_ResurrectableIndicator

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L421)
--- Template
--- @class ResurrectableIndicatorTemplate : FontString, GameFontGreen, ResurrectableIndicatorMixin

