--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillTexture string # "Interface\\TargetingFrame\\UI-StatusBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L9)
--- Template
--- @class PartyBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L31)
--- Template
--- @class PartyDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L35)
--- child of PartyPetDebuffFrameTemplate (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L38)
--- child of PartyPetDebuffFrameTemplate (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L63)
--- Template
--- @class PartyPetDebuffFrameTemplate : Frame, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L112)
--- child of 
--- @class Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L103)
--- child of 
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L101)
--- child of PartyMemberPetFrameTemplate
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L122)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L134)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff1 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L139)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff2 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L144)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff3 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L149)
--- child of PartyMemberPetFrameTemplate
--- @class PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff4 : Button, PartyPetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L76)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L284)
--- child of PartyMemberFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L226)
--- child of PartyMemberFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L239)
--- child of PartyMemberFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L248)
--- child of PartyMemberFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L257)
--- child of PartyMemberFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L271)
--- child of PartyMemberFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L211)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L98)
--- child of PartyMemberFrameTemplatePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L103)
--- child of PartyMemberFrameTemplatePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L108)
--- child of PartyMemberFrameTemplatePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L113)
--- child of PartyMemberFrameTemplatePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L118)
--- child of PartyMemberFrameTemplatePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L123)
--- child of PartyMemberFrameTemplatePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L128)
--- child of PartyMemberFrameTemplatePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L152)
--- child of PartyMemberFrameTemplatePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L157)
--- child of PartyMemberFrameTemplatePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L222)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplatePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L244)
--- child of 
--- @class Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L229)
--- child of 
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L227)
--- child of PartyMemberFrameTemplate
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L302)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L303)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L296)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar_OtherHealPredictionBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L325)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L7)
--- child of PartyMemberFrameTemplateReadyCheck (created in template ReadyCheckStatusTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L344)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L354)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateNotPresentIcon : Frame
--- @field texture Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L35)
--- child of PartyMemberFrameTemplateDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L38)
--- child of PartyMemberFrameTemplateDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L376)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff1 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L35)
--- child of PartyMemberFrameTemplateDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L38)
--- child of PartyMemberFrameTemplateDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L381)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff2 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L35)
--- child of PartyMemberFrameTemplateDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L38)
--- child of PartyMemberFrameTemplateDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L386)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff3 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L35)
--- child of PartyMemberFrameTemplateDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L38)
--- child of PartyMemberFrameTemplateDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L391)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplateDebuff4 : Button, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L122)
--- child of PartyMemberFrameTemplatePetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateHealthBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L134)
--- child of PartyMemberFrameTemplatePetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L139)
--- child of PartyMemberFrameTemplatePetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L144)
--- child of PartyMemberFrameTemplatePetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L149)
--- child of PartyMemberFrameTemplatePetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_PartyMemberPetFrameTemplateDebuff4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L86)
--- child of PartyMemberFrameTemplatePetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L92)
--- child of PartyMemberFrameTemplatePetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L396)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_PartyMemberFrameTemplatePetFrame : Button, PartyMemberPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PartyFrameTemplates.xml#L182)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate
--- @field HealthBar PartyMemberFrameTemplate_PartyMemberFrameTemplateHealthBar
--- @field ManaBar PartyMemberFrameTemplate_PartyMemberFrameTemplateManaBar
--- @field notPresentIcon PartyMemberFrameTemplate_PartyMemberFrameTemplateNotPresentIcon

