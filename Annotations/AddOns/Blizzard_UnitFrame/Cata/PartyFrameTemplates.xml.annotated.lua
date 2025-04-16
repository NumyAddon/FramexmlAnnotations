--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillTexture string # Interface\TargetingFrame\UI-StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L9)
--- Template
--- @class PartyBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L31)
--- Template
--- @class PartyDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L63)
--- Template
--- @class PartyPetDebuffFrameTemplate : Frame, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L122)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_HealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L134)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff1 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L139)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff2 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L144)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff3 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L149)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_Debuff4 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L76)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L211)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L291)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L292)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L285)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_HealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L314)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L333)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L343)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_NotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L365)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff1 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L370)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff2 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L375)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff3 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L380)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_Debuff4 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L385)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L182)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate
--- @field HealthBar PartyMemberFrameTemplate_HealthBar
--- @field ManaBar PartyMemberFrameTemplate_ManaBar
--- @field notPresentIcon PartyMemberFrameTemplate_NotPresentIcon

