--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L5)
--- Template
--- @class RewardEarnedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L18)
--- Template
--- @class DelvesDashboardButtonPanelFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L69)
--- @class ReputationThresholdTemplate_Reward : Frame, ReputationThresholdRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L52)
--- Template
--- @class ReputationThresholdTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L137)
--- @class ReputationThresholdLargeTemplate_Reward : Frame, ReputationThresholdRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L134)
--- Template
--- @class ReputationThresholdLargeTemplate : Frame, ReputationThresholdMixin
--- @field Reward ReputationThresholdLargeTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L321)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate, CompanionConfigButtonPanelModelSceneMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L331)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton : Button, MagicButtonTemplate, CompanionConfigButtonPanelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L314)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel : Frame, DelvesDashboardButtonPanelFrame, CompanionConfigButtonPanelMixin
--- @field CompanionModelScene DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionModelScene
--- @field CompanionConfigButton DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel_CompanionConfigButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L365)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton : Frame, GreatVaultButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L359)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel : Frame, DelvesDashboardButtonPanelFrame, GreatVaultButtonPanelMixin
--- @field GreatVaultButton DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel_GreatVaultButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L305)
--- @class DelvesDashboardFrame_ButtonPanelLayoutFrame : Frame, HorizontalLayoutFrame
--- @field CompanionConfigButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_CompanionConfigButtonPanel
--- @field GreatVaultButtonPanel DelvesDashboardFrame_ButtonPanelLayoutFrame_GreatVaultButtonPanel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.xml#L203)
--- @class DelvesDashboardFrame : Frame, DelvesDashboardFrameMixin
--- @field ThresholdBar StatusBar
--- @field ButtonPanelLayoutFrame DelvesDashboardFrame_ButtonPanelLayoutFrame
DelvesDashboardFrame = {}

