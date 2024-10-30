--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L25)
--- Template
--- @class PartyDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L57)
--- Template
--- @class PartyPetDebuffFrameTemplate : Frame, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L106)
--- child of 
--- @class PartyMemberPetFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L116)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L128)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff1 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L133)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff2 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L138)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff3 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L143)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff4 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L70)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L221)
--- child of 
--- @class PartyMemberFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L273)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L295)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L314)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L324)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateNotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L346)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff1 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L351)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff2 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L356)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff3 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L361)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff4 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L366)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplatePetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrameTemplates.xml#L175)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate
--- @field HealthBar PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar
--- @field ManaBar PartyMemberFrameTemplate_PartyMemberFrameTemplateManaBar
--- @field notPresentIcon PartyMemberFrameTemplate_PartyMemberFrameTemplateNotPresentIcon

