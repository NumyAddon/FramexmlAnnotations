--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_MidnightLandingPage.xml#L32)
--- child of MidnightLandingOverlayTemplate_Header
--- @class MidnightLandingOverlayTemplate_Header_Title : FontString, Game27Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_MidnightLandingPage.xml#L25)
--- child of MidnightLandingOverlayTemplate
--- @class MidnightLandingOverlayTemplate_Header : Frame
--- @field Title MidnightLandingOverlayTemplate_Header_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_MidnightLandingPage.xml#L57)
--- child of MidnightLandingOverlayTemplate_RunesOfPowerFrame
--- @class MidnightLandingOverlayTemplate_RunesOfPowerFrame_CurrencyDisplay : Frame, TalentFrameCurrencyDisplayTemplate
--- @field iconSize number # 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_MidnightLandingPage.xml#L46)
--- child of MidnightLandingOverlayTemplate
--- @class MidnightLandingOverlayTemplate_RunesOfPowerFrame : Frame, AutoCommitTraitFrameTemplate, RunesOfPowerMixin
--- @field refreshOnShow boolean # true
--- @field basePanOffsetX number # -184
--- @field basePanOffsetY number # 14
--- @field CurrencyDisplay MidnightLandingOverlayTemplate_RunesOfPowerFrame_CurrencyDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_MidnightLandingPage.xml#L3)
--- Template
--- Adds itself to the parent with key `MidnightLandingOverlay`
--- @class MidnightLandingOverlayTemplate : Frame, LandingPageExpansionOverlayTemplate, MidnightLandingOverlayMixin
--- @field Header MidnightLandingOverlayTemplate_Header
--- @field RunesOfPowerFrame MidnightLandingOverlayTemplate_RunesOfPowerFrame
--- @field Background Texture
--- @field Border Texture

