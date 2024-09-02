--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L4)
--- Template
--- @class TorghastPagingContainerTemplate : Frame, TorghastPagingContainerMixin
--- @field PreviousPage Button
--- @field NextPage Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L49)
--- Template
--- @class TorghastLevelPickerRewardCircleTemplate : Button, TorghastLevelPickerRewardCircleMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L135)
--- @class TorghastLevelPickerRewardBannerTemplate_Reward : Frame, TorghastLevelPickerRewardCircleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L114)
--- Template
--- @class TorghastLevelPickerRewardBannerTemplate : Frame
--- @field Reward TorghastLevelPickerRewardBannerTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L170)
--- @class TorghastLevelPickerOptionButtonTemplate_RewardBanner : Frame, TorghastLevelPickerRewardBannerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L142)
--- Template
--- @class TorghastLevelPickerOptionButtonTemplate : CheckButton, CustomGossipOptionButtonBaseTemplate, TorghastLevelPickerOptionButtonMixin
--- @field RewardBanner TorghastLevelPickerOptionButtonTemplate_RewardBanner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L218)
--- @class TorghastLevelPickerFrame_Pager : Frame, TorghastPagingContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L223)
--- @class TorghastLevelPickerFrame_OpenPortalButton : Button, UIPanelButtonTemplate, TorghastLevelPickerOpenPortalButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L234)
--- @class TorghastLevelPickerFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L187)
--- @class TorghastLevelPickerFrame : Frame, CustomGossipFrameBaseGridTemplate, TorghastLevelPickerFrameMixin
--- @field Pager TorghastLevelPickerFrame_Pager
--- @field OpenPortalButton TorghastLevelPickerFrame_OpenPortalButton
--- @field CloseButton TorghastLevelPickerFrame_CloseButton
TorghastLevelPickerFrame = {}

