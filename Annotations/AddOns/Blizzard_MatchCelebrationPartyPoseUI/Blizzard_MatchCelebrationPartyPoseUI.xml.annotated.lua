--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L8)
--- @class MatchCelebrationPartyPoseFrame_OverlayElements : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L19)
--- @class MatchCelebrationPartyPoseFrame_ModelScene : ModelScene, PartyPoseModelFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L24)
--- @class MatchCelebrationPartyPoseFrame_Score : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L45)
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer_LeaveButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, MatchCelebrationMainButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L54)
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer_ExtraButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, MatchCelebrationExtraButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L37)
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer : Frame, HorizontalLayoutFrame
--- @field LeaveButton MatchCelebrationPartyPoseFrame_ButtonContainer_LeaveButton
--- @field ExtraButton MatchCelebrationPartyPoseFrame_ButtonContainer_ExtraButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L3)
--- @class MatchCelebrationPartyPoseFrame : Frame, PartyPoseFrameTemplate, MatchCelebrationPartyPoseMixin
--- @field OverlayElements MatchCelebrationPartyPoseFrame_OverlayElements
--- @field ModelScene MatchCelebrationPartyPoseFrame_ModelScene
--- @field Score MatchCelebrationPartyPoseFrame_Score
--- @field ButtonContainer MatchCelebrationPartyPoseFrame_ButtonContainer
MatchCelebrationPartyPoseFrame = {}

