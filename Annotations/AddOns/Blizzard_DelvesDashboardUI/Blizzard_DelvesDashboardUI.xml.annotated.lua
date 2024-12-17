--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L5)
--- Template
--- @class RewardEarnedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L34)
--- child of DelvesDashboardButtonPanelFrame
--- @class DelvesDashboardButtonPanelFrame_PanelTitle : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L40)
--- child of DelvesDashboardButtonPanelFrame
--- @class DelvesDashboardButtonPanelFrame_PanelDescription : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L18)
--- Template
--- @class DelvesDashboardButtonPanelFrame : Frame, DelvesDashboardButtonPanelFrameMixin
--- @field isCompanionButtonPanelFrame boolean # false
--- @field ButtonPanelBackground Texture
--- @field PanelTitle DelvesDashboardButtonPanelFrame_PanelTitle
--- @field PanelDescription DelvesDashboardButtonPanelFrame_PanelDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L131)
--- child of ReputationThresholdTemplate_Reward
--- @class ReputationThresholdTemplate_Reward_EarnedAnim : AnimationGroup, RewardEarnedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L73)
--- child of ReputationThresholdTemplate
--- @class ReputationThresholdTemplate_Reward : Frame, ReputationThresholdRewardMixin
--- @field Glow Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field Sparkles Texture
--- @field CheckmarkFlipbook Texture
--- @field EarnedCheckmark Texture
--- @field EarnedAnim ReputationThresholdTemplate_Reward_EarnedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L56)
--- Template
--- @class ReputationThresholdTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdTemplate_Reward
--- @field LineComplete Texture
--- @field LineIncomplete Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L200)
--- child of ReputationThresholdLargeTemplate_Reward
--- @class ReputationThresholdLargeTemplate_Reward_EarnedAnim : AnimationGroup, RewardEarnedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L141)
--- child of ReputationThresholdLargeTemplate
--- @class ReputationThresholdLargeTemplate_Reward : Frame, ReputationThresholdRewardMixin
--- @field Glow Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field Sparkles Texture
--- @field CheckmarkFlipbook Texture
--- @field EarnedCheckmark Texture
--- @field EarnedAnim ReputationThresholdLargeTemplate_Reward_EarnedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L138)
--- Template
--- @class ReputationThresholdLargeTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdLargeTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L281)
--- child of DelvesDashboardFrame_ThresholdBar
--- @class DelvesDashboardFrame_ThresholdBar_BarEnd : Frame
--- @field line Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L296)
--- child of DelvesDashboardFrame_ThresholdBar
--- @class DelvesDashboardFrame_ThresholdBar_FadeOutAnim : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L300)
--- child of DelvesDashboardFrame_ThresholdBar
--- @class DelvesDashboardFrame_ThresholdBar_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L230)
--- child of DelvesDashboardFrame
--- @class DelvesDashboardFrame_ThresholdBar : StatusBar, DelvesThresholdBarMixin
--- @field BarEnd DelvesDashboardFrame_ThresholdBar_BarEnd
--- @field BarBackgroundGlow Texture
--- @field BarBackground Texture
--- @field BarBorder Texture
--- @field BarBorderGlow Texture
--- @field BarFillGlow Texture
--- @field FadeOutAnim DelvesDashboardFrame_ThresholdBar_FadeOutAnim
--- @field GlowAnim DelvesDashboardFrame_ThresholdBar_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L329)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate, CompanionConfigButtonPanelModelSceneMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L346)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton_ButtonText : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L339)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton : Button, MagicButtonTemplate, CompanionConfigButtonPanelMixin
--- @field ButtonText DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton_ButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L322)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel : Frame, DelvesDashboardButtonPanelFrame, CompanionConfigButtonPanelMixin
--- @field layoutIndex number # 1
--- @field CompanionModelScene DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionModelScene
--- @field CompanionConfigButton DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L399)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton_AnimTexture
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton_AnimTexture_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L394)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton_AnimTexture : Texture
--- @field Anim DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton_AnimTexture_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L373)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton : Frame, GreatVaultButtonMixin
--- @field ChestTexture Texture
--- @field Highlight Texture
--- @field AnimTexture DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton_AnimTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L367)
--- child of DelvesDashboardFrame_ButtonPanelLayoutFrame
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel : Frame, DelvesDashboardButtonPanelFrame, GreatVaultButtonPanelMixin
--- @field layoutIndex number # 2
--- @field GreatVaultButton DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L313)
--- child of DelvesDashboardFrame
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame : Frame, HorizontalLayoutFrame
--- @field spacing number # 5
--- @field CompanionConfigButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel
--- @field GreatVaultButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L219)
--- child of DelvesDashboardFrame
--- @class DelvesDashboardFrame_ReputationBarTitle : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L207)
--- @class DelvesDashboardFrame : Frame, DelvesDashboardFrameMixin
--- @field ThresholdBar DelvesDashboardFrame_ThresholdBar
--- @field ButtonPanelLayoutFrame DelvesDashboardFrame_ButtonPanelLayoutFrame
--- @field DashboardBackground Texture
--- @field ReputationBarTitle DelvesDashboardFrame_ReputationBarTitle
DelvesDashboardFrame = {}

