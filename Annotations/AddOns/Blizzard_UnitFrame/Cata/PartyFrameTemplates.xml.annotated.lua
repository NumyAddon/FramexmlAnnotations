--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillTexture string # "Interface\\TargetingFrame\\UI-StatusBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L9)
--- Template
--- @class PartyBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L31)
--- Template
--- @class PartyDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L63)
--- Template
--- @class PartyPetDebuffFrameTemplate : Frame, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L112)
--- child of 
--- @class PartyMemberPetFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L103)
--- child of 
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L101)
--- child of PartyMemberPetFrameTemplate
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L122)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L134)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff1 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L139)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff2 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L144)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff3 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L149)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff4 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L76)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L211)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplatePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L233)
--- child of 
--- @class PartyMemberFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L218)
--- child of 
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L216)
--- child of PartyMemberFrameTemplate
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L291)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L292)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L285)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_OtherHealPredictionBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L314)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L333)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L343)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateNotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L365)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff1 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L370)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff2 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L375)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff3 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L380)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff4 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L385)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplatePetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L182)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate
--- @field HealthBar PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar
--- @field ManaBar PartyMemberFrameTemplate_PartyMemberFrameTemplateManaBar
--- @field notPresentIcon PartyMemberFrameTemplate_PartyMemberFrameTemplateNotPresentIcon

