--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L5)
--- Template
--- @class RewardEarnedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L18)
--- Template
--- @class DelvesDashboardButtonPanelFrame : Frame, DelvesDashboardButtonPanelFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L73)
--- @class ReputationThresholdTemplate_Reward : Frame, ReputationThresholdRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L56)
--- Template
--- @class ReputationThresholdTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L141)
--- @class ReputationThresholdLargeTemplate_Reward : Frame, ReputationThresholdRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L138)
--- Template
--- @class ReputationThresholdLargeTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdLargeTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L325)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate, CompanionConfigButtonPanelModelSceneMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L335)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton : Button, MagicButtonTemplate, CompanionConfigButtonPanelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L318)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel : Frame, DelvesDashboardButtonPanelFrame, CompanionConfigButtonPanelMixin
--- @field CompanionModelScene DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionModelScene
--- @field CompanionConfigButton DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L369)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton : Frame, GreatVaultButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L363)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel : Frame, DelvesDashboardButtonPanelFrame, GreatVaultButtonPanelMixin
--- @field GreatVaultButton DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L309)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame : Frame, HorizontalLayoutFrame
--- @field CompanionConfigButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel
--- @field GreatVaultButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L207)
--- @class DelvesDashboardFrame : Frame, DelvesDashboardFrameMixin
--- @field ThresholdBar StatusBar
--- @field ButtonPanelLayoutFrame DelvesDashboardFrame_ButtonPanelLayoutFrame
DelvesDashboardFrame = {}

