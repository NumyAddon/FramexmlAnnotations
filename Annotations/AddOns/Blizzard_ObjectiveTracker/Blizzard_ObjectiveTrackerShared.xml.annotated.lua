--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L32)
--- child of QuestObjectiveItemButtonTemplate
--- @class QuestObjectiveItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L15)
--- child of QuestObjectiveItemButtonTemplate
--- @class QuestObjectiveItemButtonTemplate_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L24)
--- child of QuestObjectiveItemButtonTemplate
--- @class QuestObjectiveItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L43)
--- child of QuestObjectiveItemButtonTemplate
--- @class QuestObjectiveItemButtonTemplate_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L4)
--- Template
--- @class QuestObjectiveItemButtonTemplate : Button, QuestObjectiveItemButtonMixin
--- @field Cooldown QuestObjectiveItemButtonTemplate_Cooldown
--- @field Glow Texture
--- @field HotKey QuestObjectiveItemButtonTemplate_HotKey
--- @field icon Texture
--- @field Count QuestObjectiveItemButtonTemplate_Count
--- @field GlowAnim QuestObjectiveItemButtonTemplate_GlowAnim
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L59)
--- Template
--- @class QuestObjectiveFindGroupButtonTemplate : Button, QuestObjectiveFindGroupButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L104)
--- child of ObjectiveTrackerRewardFrameTemplate
--- @class ObjectiveTrackerRewardFrameTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L116)
--- child of ObjectiveTrackerRewardFrameTemplate
--- @class ObjectiveTrackerRewardFrameTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L124)
--- child of ObjectiveTrackerRewardFrameTemplate
--- @class ObjectiveTrackerRewardFrameTemplate_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L84)
--- Template
--- @class ObjectiveTrackerRewardFrameTemplate : Frame
--- @field ItemIcon Texture
--- @field ItemBorder Texture
--- @field Label ObjectiveTrackerRewardFrameTemplate_Label
--- @field ItemOverlay Texture
--- @field Count ObjectiveTrackerRewardFrameTemplate_Count
--- @field Anim ObjectiveTrackerRewardFrameTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L167)
--- child of ObjectiveTrackerRewardsToastTemplate
--- @class ObjectiveTrackerRewardsToastTemplate_Header : FontString, QuestFont_Outline_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L180)
--- child of ObjectiveTrackerRewardsToastTemplate
--- @class ObjectiveTrackerRewardsToastTemplate_Anim : AnimationGroup
--- @field RewardsBottomAnim Translation
--- @field RewardsShadowAnim Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L139)
--- Template
--- @class ObjectiveTrackerRewardsToastTemplate : Frame, ObjectiveTrackerRewardsToastMixin
--- @field RewardsTop Texture
--- @field HeaderTop Texture
--- @field RewardsBottom Texture
--- @field RewardsShadow Texture
--- @field Header ObjectiveTrackerRewardsToastTemplate_Header
--- @field HeaderGlow Texture
--- @field Anim ObjectiveTrackerRewardsToastTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L214)
--- child of ObjectiveTrackerLineTemplate
--- @class ObjectiveTrackerLineTemplate_Dash : FontString, ObjectiveTrackerLineFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L219)
--- child of ObjectiveTrackerLineTemplate
--- @class ObjectiveTrackerLineTemplate_Text : FontString, ObjectiveTrackerLineFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L211)
--- Template
--- @class ObjectiveTrackerLineTemplate : Frame, ObjectiveTrackerLineMixin
--- @field Dash ObjectiveTrackerLineTemplate_Dash
--- @field Text ObjectiveTrackerLineTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L268)
--- child of ObjectiveTrackerProgressBarTemplate_Bar
--- @class ObjectiveTrackerProgressBarTemplate_Bar_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L240)
--- child of ObjectiveTrackerProgressBarTemplate
--- @class ObjectiveTrackerProgressBarTemplate_Bar : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture
--- @field Label ObjectiveTrackerProgressBarTemplate_Bar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L234)
--- Template
--- @class ObjectiveTrackerProgressBarTemplate : Frame, ObjectiveTrackerProgressBarMixin
--- @field Bar ObjectiveTrackerProgressBarTemplate_Bar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L301)
--- child of ObjectiveTrackerTimerBarTemplate
--- @class ObjectiveTrackerTimerBarTemplate_Bar : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L293)
--- child of ObjectiveTrackerTimerBarTemplate
--- @class ObjectiveTrackerTimerBarTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml#L286)
--- Template
--- @class ObjectiveTrackerTimerBarTemplate : Frame, ObjectiveTrackerTimerBarMixin
--- @field Bar ObjectiveTrackerTimerBarTemplate_Bar
--- @field Label ObjectiveTrackerTimerBarTemplate_Label

