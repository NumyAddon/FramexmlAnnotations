--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L4)
--- Template
--- @class BonusObjectiveTrackerBlockTemplate : Frame, ObjectiveTrackerQuestPOIBlockTemplate, BonusObjectiveBlockMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L40)
--- child of BonusTrackerProgressBarFlareAnimTemplate
--- @class BonusTrackerProgressBarFlareAnimTemplate_FlareAnim : AnimationGroup
--- @field TransAnim Translation
--- @field TransAnim2 Translation
--- @field TransAnim3 Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L12)
--- Template
--- @class BonusTrackerProgressBarFlareAnimTemplate : Frame
--- @field AnimTopLine Texture
--- @field AlphaTextures table<number, Texture>
--- @field AnimBottomLine Texture
--- @field AlphaTextures table<number, Texture>
--- @field AnimBarGlow Texture
--- @field AlphaTextures table<number, Texture>
--- @field FlareAnim BonusTrackerProgressBarFlareAnimTemplate_FlareAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L70)
--- child of BonusTrackerProgressBarFullBarFlareTemplate
--- @class BonusTrackerProgressBarFullBarFlareTemplate_FlareAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L57)
--- Template
--- @class BonusTrackerProgressBarFullBarFlareTemplate : Frame
--- @field BarGlow Texture
--- @field AlphaTextures table<number, Texture>
--- @field FlareAnim BonusTrackerProgressBarFullBarFlareTemplate_FlareAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L93)
--- child of BonusTrackerProgressBarSmallFlareAnimTemplate
--- @class BonusTrackerProgressBarSmallFlareAnimTemplate_FlareAnim : AnimationGroup
--- @field TransAnim Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L77)
--- Template
--- @class BonusTrackerProgressBarSmallFlareAnimTemplate : Frame
--- @field BarGlow Texture
--- @field AlphaTextures table<number, Texture>
--- @field FlareAnim BonusTrackerProgressBarSmallFlareAnimTemplate_FlareAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L127)
--- child of 
--- @class BonusTrackerProgressBarTemplate_Bar_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L180)
--- child of 
--- @class BonusTrackerProgressBarTemplate_Bar_AnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L110)
--- child of BonusTrackerProgressBarTemplate
--- @class BonusTrackerProgressBarTemplate_Bar : StatusBar
--- @field BarFrame Texture
--- @field IconBG Texture
--- @field Label BonusTrackerProgressBarTemplate_Bar_Label
--- @field BarFrame2 Texture
--- @field AlphaTextures table<number, Texture>
--- @field BarFrame3 Texture
--- @field AlphaTextures table<number, Texture>
--- @field BarBG Texture
--- @field Icon Texture
--- @field BarGlow Texture
--- @field AlphaTextures table<number, Texture>
--- @field Sheen Texture
--- @field AlphaTextures table<number, Texture>
--- @field Starburst Texture
--- @field AlphaTextures table<number, Texture>
--- @field AnimIn BonusTrackerProgressBarTemplate_Bar_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L203)
--- child of BonusTrackerProgressBarTemplate
--- @class BonusTrackerProgressBarTemplate_Flare1 : Frame, BonusTrackerProgressBarFlareAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L204)
--- child of BonusTrackerProgressBarTemplate
--- @class BonusTrackerProgressBarTemplate_Flare2 : Frame, BonusTrackerProgressBarFlareAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L206)
--- child of BonusTrackerProgressBarTemplate
--- @class BonusTrackerProgressBarTemplate_SmallFlare1 : Frame, BonusTrackerProgressBarSmallFlareAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L207)
--- child of BonusTrackerProgressBarTemplate
--- @class BonusTrackerProgressBarTemplate_SmallFlare2 : Frame, BonusTrackerProgressBarSmallFlareAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L209)
--- child of BonusTrackerProgressBarTemplate
--- @class BonusTrackerProgressBarTemplate_FullBarFlare1 : Frame, BonusTrackerProgressBarFullBarFlareTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L215)
--- child of BonusTrackerProgressBarTemplate
--- @class BonusTrackerProgressBarTemplate_FullBarFlare2 : Frame, BonusTrackerProgressBarFullBarFlareTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L104)
--- Template
--- @class BonusTrackerProgressBarTemplate : Frame, BonusObjectiveTrackerProgressBarMixin
--- @field Bar BonusTrackerProgressBarTemplate_Bar
--- @field AnimatableFrames table<number, BonusTrackerProgressBarTemplate_Bar>
--- @field Flare1 BonusTrackerProgressBarTemplate_Flare1
--- @field AnimatableFrames table<number, BonusTrackerProgressBarTemplate_Flare1>
--- @field Flare2 BonusTrackerProgressBarTemplate_Flare2
--- @field AnimatableFrames table<number, BonusTrackerProgressBarTemplate_Flare2>
--- @field SmallFlare1 BonusTrackerProgressBarTemplate_SmallFlare1
--- @field AnimatableFrames table<number, BonusTrackerProgressBarTemplate_SmallFlare1>
--- @field SmallFlare2 BonusTrackerProgressBarTemplate_SmallFlare2
--- @field AnimatableFrames table<number, BonusTrackerProgressBarTemplate_SmallFlare2>
--- @field FullBarFlare1 BonusTrackerProgressBarTemplate_FullBarFlare1
--- @field AnimatableFrames table<number, BonusTrackerProgressBarTemplate_FullBarFlare1>
--- @field FullBarFlare2 BonusTrackerProgressBarTemplate_FullBarFlare2
--- @field AnimatableFrames table<number, BonusTrackerProgressBarTemplate_FullBarFlare2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L283)
--- child of ObjectiveTrackerTopBannerFrame
--- @class ObjectiveTrackerTopBannerFrame_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L288)
--- child of ObjectiveTrackerTopBannerFrame
--- @class ObjectiveTrackerTopBannerFrame_Subtitle : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L296)
--- child of ObjectiveTrackerTopBannerFrame
--- @class ObjectiveTrackerTopBannerFrame_PopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L315)
--- child of ObjectiveTrackerTopBannerFrame
--- @class ObjectiveTrackerTopBannerFrame_SlideAnim : AnimationGroup
--- @field Translation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L227)
--- @class ObjectiveTrackerTopBannerFrame : Frame, ObjectiveTrackerTopBannerMixin
--- @field BlackBar Texture
--- @field DownLineGlow Texture
--- @field UpLineGlow Texture
--- @field DownLine Texture
--- @field UpLine Texture
--- @field FiligreeGlow Texture
--- @field Spark Texture
--- @field Filigree Texture
--- @field Title ObjectiveTrackerTopBannerFrame_Title
--- @field Subtitle ObjectiveTrackerTopBannerFrame_Subtitle
--- @field PopAnim ObjectiveTrackerTopBannerFrame_PopAnim
--- @field SlideAnim ObjectiveTrackerTopBannerFrame_SlideAnim
ObjectiveTrackerTopBannerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml#L327)
--- @class BonusObjectiveTracker : Frame, ObjectiveTrackerModuleTemplate, BonusObjectiveTrackerMixin
BonusObjectiveTracker = {}

