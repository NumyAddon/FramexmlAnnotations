--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L5)
--- Template
--- @class PetFrameBarSegmentTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L64)
--- @class PetFrame__ : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L62)
--- @class PetFrame_ : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L91)
--- @class PetFrame_PetFrameHealthBar_PetFrameMyHealPredictionBar : Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L92)
--- @class PetFrame_PetFrameHealthBar_PetFrameOtherHealPredictionBar : Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L93)
--- @class PetFrame_PetFrameHealthBar_PetFrameHealAbsorbBar : Frame, PetFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L94)
--- @class PetFrame_PetFrameHealthBar_PetFrameTotalAbsorbBar : Frame, PetFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L85)
--- @class PetFrame_PetFrameHealthBar : StatusBar, TextStatusBar, PetHealthBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L134)
--- @class PetFrame_PetFrameManaBar : StatusBar, TextStatusBar, PetManaBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L171)
--- @class PetFrame_AuraFrameContainer : Frame, HorizontalLayoutFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L12)
--- @class PetFrame : Button, PlayerFrameBottomManagedFrameTemplate, SecureUnitButtonTemplate, EditModePetFrameSystemTemplate, PingableUnitFrameTemplate, PetFrameMixin
--- @field AuraFrameContainer PetFrame_AuraFrameContainer
PetFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PetFrame.xml#L190)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate, PetCastingBarMixin
PetCastingBarFrame = {}

