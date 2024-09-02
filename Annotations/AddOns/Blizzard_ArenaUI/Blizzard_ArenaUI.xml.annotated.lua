--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L4)
--- Template
--- @class ArenaCastingBarFrameTemplate : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L101)
--- @class ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L116)
--- @class ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L128)
--- @class ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L57)
--- Template
--- @class ArenaEnemyPetFrameTemplate : Button, SecureUnitButtonTemplate
--- @field DropDown ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L163)
--- @class ArenaPrepFrameTemplate_ArenaPrepFrameTemplateDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L255)
--- @class ArenaPrepFrameTemplate_ArenaPrepFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L278)
--- @class ArenaPrepFrameTemplate_ArenaPrepFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L299)
--- @class ArenaPrepFrameTemplate_ArenaPrepFrameTemplateCastingBar : StatusBar, ArenaCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L143)
--- Template
--- @class ArenaPrepFrameTemplate : Button, SecureUnitButtonTemplate
--- @field DropDown ArenaPrepFrameTemplate_ArenaPrepFrameTemplateDropDown
--- @field CastingBar ArenaPrepFrameTemplate_ArenaPrepFrameTemplateCastingBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L327)
--- @class ArenaEnemyFrameTemplate_ArenaEnemyFrameTemplatePetFrame : Button, ArenaEnemyPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L311)
--- Template
--- @class ArenaEnemyFrameTemplate : Button, ArenaPrepFrameTemplate
--- @field petFrame ArenaEnemyFrameTemplate_ArenaEnemyFrameTemplatePetFrame
--- @field CC Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L357)
--- @class ArenaPrepFrames_ArenaPrepFrame1 : Button, ArenaPrepFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L363)
--- @class ArenaPrepFrames_ArenaPrepFrame2 : Button, ArenaPrepFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L369)
--- @class ArenaPrepFrames_ArenaPrepFrame3 : Button, ArenaPrepFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L375)
--- @class ArenaPrepFrames_ArenaPrepFrame4 : Button, ArenaPrepFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L381)
--- @class ArenaPrepFrames_ArenaPrepFrame5 : Button, ArenaPrepFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L387)
--- @class ArenaPrepFrames_ArenaPrepBackground : Frame, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L351)
--- @class ArenaPrepFrames : Frame
ArenaPrepFrames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L429)
--- @class ArenaEnemyFrames_ArenaEnemyFrame1 : Button, ArenaEnemyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L435)
--- @class ArenaEnemyFrames_ArenaEnemyFrame2 : Button, ArenaEnemyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L441)
--- @class ArenaEnemyFrames_ArenaEnemyFrame3 : Button, ArenaEnemyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L447)
--- @class ArenaEnemyFrames_ArenaEnemyFrame4 : Button, ArenaEnemyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L453)
--- @class ArenaEnemyFrames_ArenaEnemyFrame5 : Button, ArenaEnemyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L459)
--- @class ArenaEnemyFrames_ArenaEnemyBackground : Frame, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml#L423)
--- @class ArenaEnemyFrames : Frame
ArenaEnemyFrames = {}

