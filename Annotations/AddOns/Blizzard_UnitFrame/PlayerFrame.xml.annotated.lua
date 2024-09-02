--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L5)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L115)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_TempMaxHealthLossDivider : Frame, SecureFrameParentPropagationTemplate, TempMaxHealthLossDividerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L144)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameTempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L151)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameHealthBarAnimatedLoss : StatusBar, AnimatedHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L163)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L164)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L165)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L166)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L157)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field MyHealPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L108)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLossDivider PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_TempMaxHealthLossDivider
--- @field PlayerFrameTempMaxHealthLoss PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameTempMaxHealthLoss
--- @field PlayerFrameHealthBarAnimatedLoss PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameHealthBarAnimatedLoss
--- @field HealthBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L245)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaCostPredictionBar : Frame, ManaCostPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L250)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FeedbackFrame : Frame, BuilderSpenderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L251)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FullPowerFrame : Frame, FullResourcePulseFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L239)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field ManaCostPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaCostPredictionBar
--- @field FeedbackFrame PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FeedbackFrame
--- @field FullPowerFrame PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FullPowerFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L237)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea : Frame, SecureFrameParentPropagationTemplate
--- @field ManaBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L305)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_PlayerFrameAlternatePowerBarArea : Frame, SecureFrameParentPropagationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L71)
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain : Frame, SecureFrameParentPropagationTemplate
--- @field HitIndicator Frame
--- @field HealthBarsContainer PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @field ManaBarArea PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea
--- @field AlternatePowerBarArea PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_PlayerFrameAlternatePowerBarArea

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L69)
--- @class PlayerFrame_PlayerFrameContent : Frame, SecureFrameParentPropagationTemplate
--- @field PlayerFrameContentMain PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @field PlayerFrameContentContextual Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L14)
--- @class PlayerFrame : Button, SecureUnitButtonTemplate, EditModePlayerFrameSystemTemplate, PingableType_UnitFrameMixin
--- @field PlayerFrameContainer Frame
--- @field PlayerFrameContent PlayerFrame_PlayerFrameContent
PlayerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L481)
--- Template
--- @class PlayerFrameBottomManagedFrameTemplate : Frame, UIParentManagedFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L496)
--- @class PlayerFrameManagedContainerTemplate_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L489)
--- Template
--- @class PlayerFrameManagedContainerTemplate : Frame, VerticalLayoutFrame, UIParentManagedFrameContainerMixin
--- @field BottomManagedLayoutContainer PlayerFrameManagedContainerTemplate_BottomManagedLayoutContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L510)
--- @class PlayerFrameBottomManagedFramesContainer : Frame, PlayerFrameManagedContainerTemplate, PlayerFrameBottomManagedFramesContainerMixin
PlayerFrameBottomManagedFramesContainer = {}

