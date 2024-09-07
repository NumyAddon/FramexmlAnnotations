--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L8)
--- child of TorghastPagingContainerTemplate
--- @class TorghastPagingContainerTemplate_CurrentPage : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L4)
--- Template
--- @class TorghastPagingContainerTemplate : Frame, TorghastPagingContainerMixin
--- @field PreviousPage Button
--- @field NextPage Button
--- @field CurrentPage TorghastPagingContainerTemplate_CurrentPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L102)
--- child of TorghastLevelPickerRewardCircleTemplate
--- @class TorghastLevelPickerRewardCircleTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L49)
--- Template
--- @class TorghastLevelPickerRewardCircleTemplate : Button, TorghastLevelPickerRewardCircleMixin
--- @field HighlightGlow Texture
--- @field HighlightGlow2 Texture
--- @field RewardBorder Texture
--- @field QuestComplete Texture
--- @field LockedIcon Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field PulseAnim TorghastLevelPickerRewardCircleTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L135)
--- child of TorghastLevelPickerRewardBannerTemplate
--- @class TorghastLevelPickerRewardBannerTemplate_Reward : Frame, TorghastLevelPickerRewardCircleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L114)
--- Template
--- @class TorghastLevelPickerRewardBannerTemplate : Frame
--- @field Reward TorghastLevelPickerRewardBannerTemplate_Reward
--- @field Banner Texture
--- @field BannerDisabled Texture
--- @field BannerSelected Texture
--- @field EarnedCheck Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L170)
--- child of TorghastLevelPickerOptionButtonTemplate
--- @class TorghastLevelPickerOptionButtonTemplate_RewardBanner : Frame, TorghastLevelPickerRewardBannerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L157)
--- child of TorghastLevelPickerOptionButtonTemplate
--- @class TorghastLevelPickerOptionButtonTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L142)
--- Template
--- @class TorghastLevelPickerOptionButtonTemplate : CheckButton, CustomGossipOptionButtonBaseTemplate, TorghastLevelPickerOptionButtonMixin
--- @field RewardBanner TorghastLevelPickerOptionButtonTemplate_RewardBanner
--- @field Background Texture
--- @field Icon Texture
--- @field Title TorghastLevelPickerOptionButtonTemplate_Title
--- @field SelectedBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L218)
--- child of TorghastLevelPickerFrame
--- @class TorghastLevelPickerFrame_Pager : Frame, TorghastPagingContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L223)
--- child of TorghastLevelPickerFrame
--- @class TorghastLevelPickerFrame_OpenPortalButton : Button, UIPanelButtonTemplate, TorghastLevelPickerOpenPortalButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L234)
--- child of TorghastLevelPickerFrame
--- @class TorghastLevelPickerFrame_CloseButton : Button, UIPanelCloseButton
--- @field CloseButtonBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L197)
--- child of TorghastLevelPickerFrame
--- @class TorghastLevelPickerFrame_Title : FontString, Game32Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L204)
--- child of TorghastLevelPickerFrame
--- @class TorghastLevelPickerFrame_SubTitle : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L209)
--- child of TorghastLevelPickerFrame
--- @class TorghastLevelPickerFrame_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml#L187)
--- @class TorghastLevelPickerFrame : Frame, CustomGossipFrameBaseGridTemplate, TorghastLevelPickerFrameMixin
--- @field Pager TorghastLevelPickerFrame_Pager
--- @field OpenPortalButton TorghastLevelPickerFrame_OpenPortalButton
--- @field CloseButton TorghastLevelPickerFrame_CloseButton
--- @field Background Texture
--- @field Title TorghastLevelPickerFrame_Title
--- @field SubTitle TorghastLevelPickerFrame_SubTitle
--- @field Description TorghastLevelPickerFrame_Description
TorghastLevelPickerFrame = {}

