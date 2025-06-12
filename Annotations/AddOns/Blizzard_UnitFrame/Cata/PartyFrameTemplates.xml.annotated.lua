--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillTexture string # Interface\TargetingFrame\UI-StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L9)
--- Template
--- @class PartyBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L31)
--- Template
--- @class PartyDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L63)
--- Template
--- @class PartyPetDebuffFrameTemplate : Frame, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L122)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_HealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L134)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff1 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L139)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff2 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L144)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff3 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L149)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff4 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L76)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L211)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L233)
--- child of PartyMemberFrameTemplate_textureFrame_childFrame
--- @class PartyMemberFrameTemplate_textureFrame_childFrame_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L247)
--- child of PartyMemberFrameTemplate_textureFrame_childFrame
--- @class PartyMemberFrameTemplate_textureFrame_childFrame_overAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L248)
--- child of PartyMemberFrameTemplate_textureFrame_childFrame
--- @class PartyMemberFrameTemplate_textureFrame_childFrame_overHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L218)
--- child of PartyMemberFrameTemplate_textureFrame
--- @class PartyMemberFrameTemplate_textureFrame_childFrame : Frame
--- @field overAbsorbGlow PartyMemberFrameTemplate_textureFrame_childFrame_overAbsorbGlow
--- @field overHealAbsorbGlow PartyMemberFrameTemplate_textureFrame_childFrame_overHealAbsorbGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L216)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_textureFrame : Frame
--- @field childFrame PartyMemberFrameTemplate_textureFrame_childFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L293)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L294)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L295)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_HealAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L296)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_TotalAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L287)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_HealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PartyMemberFrameTemplate_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PartyMemberFrameTemplate_HealthBar_TotalAbsorbBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L318)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L337)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L347)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_NotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L369)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff1 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L374)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff2 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L379)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff3 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L384)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff4 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L389)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L182)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate
--- @field textureFrame PartyMemberFrameTemplate_textureFrame
--- @field HealthBar PartyMemberFrameTemplate_HealthBar
--- @field ManaBar PartyMemberFrameTemplate_ManaBar
--- @field notPresentIcon PartyMemberFrameTemplate_NotPresentIcon

