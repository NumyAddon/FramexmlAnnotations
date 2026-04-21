--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L4)
--- Template
--- @class DelveRewardItemButtonTemplate : Button, LargeItemButtonTemplate, DelveRewardsButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L50)
--- child of BountifulWidgetAnimationTemplate
--- @class BountifulWidgetAnimationTemplate_FadeIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L54)
--- child of BountifulWidgetAnimationTemplate
--- @class BountifulWidgetAnimationTemplate_RaysTranslation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L14)
--- Template
--- @class BountifulWidgetAnimationTemplate : Frame
--- @field BountifulDarkCircle Texture
--- @field Glow Texture
--- @field RaysMask Texture
--- @field Rays MaskTexture
--- @field FadeIn BountifulWidgetAnimationTemplate_FadeIn
--- @field RaysTranslation BountifulWidgetAnimationTemplate_RaysTranslation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L99)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L105)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L122)
--- child of DelvesDifficultyPickerFrame_Dropdown
--- @class DelvesDifficultyPickerFrame_Dropdown_NewLabel : Frame, NewFeatureLabelTemplate
--- @field animateGlow boolean # true
--- @field label any # DELVES_NEW_CURIO
--- @field justifyH string # CENTER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L117)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_Dropdown : DropdownButton, WowStyle1DropdownTemplate, DelvesDifficultyPickerDropdownMixin
--- @field NewLabel DelvesDifficultyPickerFrame_Dropdown_NewLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L141)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_DelveModifiersWidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L150)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_DelveBackgroundWidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L159)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_EnterDelveButton : Button, UIPanelButtonTemplate, DelvesDifficultyPickerEnterDelveButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L189)
--- child of DelvesDifficultyPickerFrame_DelveRewardsContainerFrame
--- @class DelvesDifficultyPickerFrame_DelveRewardsContainerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L196)
--- child of DelvesDifficultyPickerFrame_DelveRewardsContainerFrame
--- @class DelvesDifficultyPickerFrame_DelveRewardsContainerFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L181)
--- child of DelvesDifficultyPickerFrame_DelveRewardsContainerFrame
--- @class DelvesDifficultyPickerFrame_DelveRewardsContainerFrame_RewardText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L173)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_DelveRewardsContainerFrame : Frame, DelveRewardsContainerFrameMixin
--- @field ScrollBox DelvesDifficultyPickerFrame_DelveRewardsContainerFrame_ScrollBox
--- @field ScrollBar DelvesDifficultyPickerFrame_DelveRewardsContainerFrame_ScrollBar
--- @field RewardText DelvesDifficultyPickerFrame_DelveRewardsContainerFrame_RewardText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L238)
--- child of DelvesDifficultyPickerFrame_ChallengesContainerFrame_BlockingFrame
--- @class DelvesDifficultyPickerFrame_ChallengesContainerFrame_BlockingFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L235)
--- child of DelvesDifficultyPickerFrame_ChallengesContainerFrame
--- @class DelvesDifficultyPickerFrame_ChallengesContainerFrame_BlockingFrame : Frame
--- @field Label DelvesDifficultyPickerFrame_ChallengesContainerFrame_BlockingFrame_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L227)
--- child of DelvesDifficultyPickerFrame_ChallengesContainerFrame
--- @class DelvesDifficultyPickerFrame_ChallengesContainerFrame_Title : FontString, Game16Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L209)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_ChallengesContainerFrame : Frame, TalentFrameGridTemplate, DelveChallengesContainerFrameMixin
--- @field topPadding number # 8
--- @field bottomPadding number # 0
--- @field leftPadding number # 8
--- @field stride number # 5
--- @field paddingX number # 20
--- @field paddingY number # 20
--- @field getTemplateType any # DelveChallengesContainerFrameMixin.GetTemplateForTalentType
--- @field refreshOnShow boolean # true
--- @field disabledOverlayAlpha number # 0
--- @field BlockingFrame DelvesDifficultyPickerFrame_ChallengesContainerFrame_BlockingFrame
--- @field Title DelvesDifficultyPickerFrame_ChallengesContainerFrame_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L67)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_Title : FontString, GameFontHighlightHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L73)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_ScenarioLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L79)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_ModifiersLabel : FontString, Game16Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L84)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_EntranceErrorText : FontString, GameFontNormal, TruncatedTooltipFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L257)
--- child of DelvesDifficultyPickerFrame
--- @class DelvesDifficultyPickerFrame_Description : FontString, GameFontNormalMed1, TruncatedTooltipFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.xml#L63)
--- @class DelvesDifficultyPickerFrame : Frame, CustomGossipFrameBaseTemplate, InsetFrameTemplate, DelvesDifficultyPickerFrameMixin
--- @field Border DelvesDifficultyPickerFrame_Border
--- @field CloseButton DelvesDifficultyPickerFrame_CloseButton
--- @field Dropdown DelvesDifficultyPickerFrame_Dropdown
--- @field DelveModifiersWidgetContainer DelvesDifficultyPickerFrame_DelveModifiersWidgetContainer
--- @field DelveBackgroundWidgetContainer DelvesDifficultyPickerFrame_DelveBackgroundWidgetContainer
--- @field EnterDelveButton DelvesDifficultyPickerFrame_EnterDelveButton
--- @field DelveRewardsContainerFrame DelvesDifficultyPickerFrame_DelveRewardsContainerFrame
--- @field ChallengesContainerFrame DelvesDifficultyPickerFrame_ChallengesContainerFrame
--- @field Title DelvesDifficultyPickerFrame_Title
--- @field ScenarioLabel DelvesDifficultyPickerFrame_ScenarioLabel
--- @field ModifiersLabel DelvesDifficultyPickerFrame_ModifiersLabel
--- @field EntranceErrorText DelvesDifficultyPickerFrame_EntranceErrorText
--- @field DividingLine Texture
--- @field Description DelvesDifficultyPickerFrame_Description
DelvesDifficultyPickerFrame = {}
DelvesDifficultyPickerFrame["layoutType"] = "InsetFrameTemplate" -- inherited

