--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L5)
--- Template
--- @class RewardEarnedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L18)
--- Template
--- @class DelvesDashboardButtonPanelFrame : Frame, DelvesDashboardButtonPanelFrameMixin
--- @field isCompanionButtonPanelFrame boolean # false
--- @field ButtonPanelBackground Texture
--- @field PanelTitle DelvesDashboardButtonPanelFrame_PanelTitle
--- @field PanelDescription DelvesDashboardButtonPanelFrame_PanelDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L56)
--- Template
--- @class ReputationThresholdTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdTemplate_Reward
--- @field LineComplete Texture
--- @field LineIncomplete Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L138)
--- Template
--- @class ReputationThresholdLargeTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdLargeTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L230)
--- child of DelvesDashboardFrame
--- @class DelvesDashboardFrame_ThresholdBar : StatusBar
--- @field BarEnd DelvesDashboardFrame_ThresholdBar_BarEnd
--- @field BarBackgroundGlow Texture
--- @field BarBackground Texture
--- @field BarBorder Texture
--- @field BarBorderGlow Texture
--- @field BarFillGlow Texture
--- @field FadeOutAnim DelvesDashboardFrame_ThresholdBar_FadeOutAnim
--- @field GlowAnim DelvesDashboardFrame_ThresholdBar_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L309)
--- child of DelvesDashboardFrame
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame : Frame, HorizontalLayoutFrame
--- @field spacing number # 5
--- @field CompanionConfigButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel
--- @field GreatVaultButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L219)
--- child of DelvesDashboardFrame
--- @class DelvesDashboardFrame_ReputationBarTitle : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L207)
--- @class DelvesDashboardFrame : Frame, DelvesDashboardFrameMixin
--- @field ThresholdBar DelvesDashboardFrame_ThresholdBar
--- @field ButtonPanelLayoutFrame DelvesDashboardFrame_ButtonPanelLayoutFrame
--- @field DashboardBackground Texture
--- @field ReputationBarTitle DelvesDashboardFrame_ReputationBarTitle
DelvesDashboardFrame = {}

