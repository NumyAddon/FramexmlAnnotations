--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # UI-HUD-UnitFrame-Party-PortraitOn-Bar-Health-Status

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L48)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_HealthBar : StatusBar, TextStatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L60)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L40)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L9)
--- Explicitly protected
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate, PartyMemberPetFrameMixin
--- @field HealthBar PartyMemberPetFrameTemplate_HealthBar
--- @field AuraFrameContainer PartyMemberPetFrameTemplate_AuraFrameContainer
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field Texture Texture
--- @field Flash Texture
--- @field Name PartyMemberPetFrameTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L132)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L143)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L156)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L157)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L158)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_HealAbsorbBar : Frame, PartyFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L159)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_TotalAbsorbBar : Frame, PartyFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L169)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L170)
--- child of PartyMemberFrameTemplate_HealthBarContainer_HealthBar
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L150)
--- Explicitly protected
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field MyHealPredictionBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar_TotalAbsorbBar
--- @field Background Texture
--- @field OverAbsorbGlow PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverAbsorbGlow
--- @field OverHealAbsorbGlow PartyMemberFrameTemplate_HealthBarContainer_HealthBar_OverHealAbsorbGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L204)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_CenterText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L209)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_LeftText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L214)
--- child of PartyMemberFrameTemplate_HealthBarContainer
--- @class PartyMemberFrameTemplate_HealthBarContainer_RightText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L137)
--- Explicitly protected
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_HealthBarContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLoss PartyMemberFrameTemplate_HealthBarContainer_TempMaxHealthLoss
--- @field HealthBar PartyMemberFrameTemplate_HealthBarContainer_HealthBar # Explicitly protected
--- @field CenterText PartyMemberFrameTemplate_HealthBarContainer_CenterText
--- @field LeftText PartyMemberFrameTemplate_HealthBarContainer_LeftText
--- @field RightText PartyMemberFrameTemplate_HealthBarContainer_RightText
--- @field HealthBarMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L248)
--- child of PartyMemberFrameTemplate_ManaBar
--- @class PartyMemberFrameTemplate_ManaBar_CenterText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L253)
--- child of PartyMemberFrameTemplate_ManaBar
--- @class PartyMemberFrameTemplate_ManaBar_LeftText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L258)
--- child of PartyMemberFrameTemplate_ManaBar
--- @class PartyMemberFrameTemplate_ManaBar_RightText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L241)
--- Explicitly protected
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field CenterText PartyMemberFrameTemplate_ManaBar_CenterText
--- @field LeftText PartyMemberFrameTemplate_ManaBar_LeftText
--- @field RightText PartyMemberFrameTemplate_ManaBar_RightText
--- @field ManaBarMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L292)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberOverlay : Frame
--- @field Status Texture
--- @field LeaderIcon Texture
--- @field GuideIcon Texture
--- @field PVPIcon Texture
--- @field Disconnect Texture
--- @field RoleIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L332)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L342)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_NotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L364)
--- Explicitly protected
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L369)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L118)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L124)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ResurrectableIndicator : FontString, ResurrectableIndicatorTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyFrameTemplates.xml#L79)
--- Explicitly protected
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, PartyMemberFrameMixin
--- @field frameType string # Party
--- @field PowerBarAlt PartyMemberFrameTemplate_PowerBarAlt
--- @field HealthBarContainer PartyMemberFrameTemplate_HealthBarContainer # Explicitly protected
--- @field ManaBar PartyMemberFrameTemplate_ManaBar # Explicitly protected
--- @field PartyMemberOverlay PartyMemberFrameTemplate_PartyMemberOverlay
--- @field ReadyCheck PartyMemberFrameTemplate_ReadyCheck
--- @field NotPresentIcon PartyMemberFrameTemplate_NotPresentIcon
--- @field PetFrame PartyMemberFrameTemplate_PetFrame # Explicitly protected
--- @field AuraFrameContainer PartyMemberFrameTemplate_AuraFrameContainer
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field Texture Texture
--- @field VehicleTexture Texture
--- @field Flash Texture
--- @field Name PartyMemberFrameTemplate_Name
--- @field ResurrectableIndicator PartyMemberFrameTemplate_ResurrectableIndicator

