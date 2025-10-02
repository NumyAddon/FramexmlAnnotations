--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L33)
--- child of RPETurnStrafeStyleTypeTemplate
--- @class RPETurnStrafeStyleTypeTemplate_ActivateButton : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L12)
--- child of RPETurnStrafeStyleTypeTemplate
--- @class RPETurnStrafeStyleTypeTemplate_Title : FontString, SystemFont_Huge1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L18)
--- child of RPETurnStrafeStyleTypeTemplate
--- @class RPETurnStrafeStyleTypeTemplate_SubTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L24)
--- child of RPETurnStrafeStyleTypeTemplate
--- @class RPETurnStrafeStyleTypeTemplate_ActiveLabel : FontString, GameFontGreenLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L3)
--- Template
--- @class RPETurnStrafeStyleTypeTemplate : Frame
--- @field ActivateButton RPETurnStrafeStyleTypeTemplate_ActivateButton
--- @field Title RPETurnStrafeStyleTypeTemplate_Title
--- @field SubTitle RPETurnStrafeStyleTypeTemplate_SubTitle
--- @field ActiveLabel RPETurnStrafeStyleTypeTemplate_ActiveLabel
--- @field Buttons table<number, RPETurnStrafeStyleTypeTemplate_ActivateButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L70)
--- child of RPETurnStrafeStyleFrameTemplate
--- @class RPETurnStrafeStyleFrameTemplate_LegacyFrame : Frame, RPETurnStrafeStyleTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L75)
--- child of RPETurnStrafeStyleFrameTemplate
--- @class RPETurnStrafeStyleFrameTemplate_ModernFrame : Frame, RPETurnStrafeStyleTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L49)
--- child of RPETurnStrafeStyleFrameTemplate
--- @class RPETurnStrafeStyleFrameTemplate_Title : FontString, SystemFont_Huge1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L55)
--- child of RPETurnStrafeStyleFrameTemplate
--- @class RPETurnStrafeStyleFrameTemplate_SubTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RPE_TurnStrafe/Blizzard_RPE_TurnStrafe.xml#L42)
--- Template
--- @class RPETurnStrafeStyleFrameTemplate : Frame, StaticPopupBaseTemplate, RPETurnStrafeStyleMixin
--- @field LegacyFrame RPETurnStrafeStyleFrameTemplate_LegacyFrame
--- @field ModernFrame RPETurnStrafeStyleFrameTemplate_ModernFrame
--- @field Title RPETurnStrafeStyleFrameTemplate_Title
--- @field SubTitle RPETurnStrafeStyleFrameTemplate_SubTitle
--- @field Separator Texture

