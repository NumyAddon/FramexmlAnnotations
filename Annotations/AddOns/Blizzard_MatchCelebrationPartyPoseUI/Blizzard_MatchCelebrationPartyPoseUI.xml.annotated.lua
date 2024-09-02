--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L19)
--- @class MatchCelebrationPartyPoseFrame_ModelScene : ModelScene, PartyPoseModelFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L24)
--- @class MatchCelebrationPartyPoseFrame_Score : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L45)
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer_LeaveButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, MatchCelebrationMainButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L54)
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer_ExtraButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, MatchCelebrationExtraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L37)
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer : Frame, HorizontalLayoutFrame
--- @field LeaveButton MatchCelebrationPartyPoseFrame_ButtonContainer_LeaveButton
--- @field ExtraButton MatchCelebrationPartyPoseFrame_ButtonContainer_ExtraButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L3)
--- @class MatchCelebrationPartyPoseFrame : Frame, PartyPoseFrameTemplate, MatchCelebrationPartyPoseMixin
--- @field OverlayElements Frame
--- @field ModelScene MatchCelebrationPartyPoseFrame_ModelScene
--- @field Score MatchCelebrationPartyPoseFrame_Score
--- @field ButtonContainer MatchCelebrationPartyPoseFrame_ButtonContainer
MatchCelebrationPartyPoseFrame = {}

