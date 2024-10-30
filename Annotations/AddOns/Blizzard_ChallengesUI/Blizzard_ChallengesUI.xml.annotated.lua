--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L146)
--- child of MythicPlusSeasonChangesNoticeTemplate
--- @class MythicPlusSeasonChangesNoticeTemplate_Affix : Frame, ChallengesKeystoneFrameAffixTemplate
--- @field AffixBorder Texture
--- @field Portrait Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L170)
--- child of MythicPlusSeasonChangesNoticeTemplate
--- @class MythicPlusSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L116)
--- child of MythicPlusSeasonChangesNoticeTemplate
--- @class MythicPlusSeasonChangesNoticeTemplate_NewSeason : FontString, Game40Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L4)
--- Template
--- @class MythicPlusSeasonChangesNoticeTemplate : Frame
--- @field Affix MythicPlusSeasonChangesNoticeTemplate_Affix
--- @field Leave MythicPlusSeasonChangesNoticeTemplate_Leave
--- @field BottomLeftCorner Texture
--- @field BottomRightCorner Texture
--- @field TopLeftCorner Texture
--- @field TopRightCorner Texture
--- @field BottomBorder Texture
--- @field TopBorder Texture
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field LeftHide Texture
--- @field LeftHide2 Texture
--- @field RightHide Texture
--- @field RightHide2 Texture
--- @field BottomHide Texture
--- @field BottomHide2 Texture
--- @field Background Texture
--- @field TopLeftFiligree Texture
--- @field TopRightFiligree Texture
--- @field NewSeason MythicPlusSeasonChangesNoticeTemplate_NewSeason
--- @field SeasonDescription FontString
--- @field SeasonDescription2 FontString
--- @field SeasonDescription3 FontString
--- @field Affixes table<number, MythicPlusSeasonChangesNoticeTemplate_Affix>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L188)
--- child of ChallengesKeystoneFrameAffixTemplate
--- @class ChallengesKeystoneFrameAffixTemplate_Percent : FontString, SystemFont_Shadow_Large_Outline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L183)
--- Template
--- Adds itself to the parent inside the array `Affixes`
--- @class ChallengesKeystoneFrameAffixTemplate : Frame, ChallengesKeystoneFrameAffixMixin
--- @field Border Texture
--- @field Percent ChallengesKeystoneFrameAffixTemplate_Percent
--- @field Portrait Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L411)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L421)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_StartButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L435)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_KeystoneSlot : Button, ChallengesKeystoneSlotMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L246)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_DungeonName : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L252)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_PowerLevel : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L257)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_TimeLimit : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L262)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_Instructions : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L458)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_InsertedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L483)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L487)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesLargeRotateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L492)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesLargeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L500)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesSmallRotateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L505)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesSmallAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L209)
--- @class ChallengesKeystoneFrame : Frame, ChallengesKeystoneFrameMixin
--- @field CloseButton ChallengesKeystoneFrame_CloseButton
--- @field StartButton ChallengesKeystoneFrame_StartButton
--- @field KeystoneSlot ChallengesKeystoneFrame_KeystoneSlot
--- @field RuneBG Texture
--- @field InstructionBackground Texture
--- @field BgBurst2 Texture
--- @field Divider Texture
--- @field DungeonName ChallengesKeystoneFrame_DungeonName
--- @field PowerLevel ChallengesKeystoneFrame_PowerLevel
--- @field TimeLimit ChallengesKeystoneFrame_TimeLimit
--- @field Instructions ChallengesKeystoneFrame_Instructions
--- @field PentagonLines Texture
--- @field LargeCircleGlow Texture
--- @field SmallCircleGlow Texture
--- @field Shockwave Texture
--- @field Shockwave2 Texture
--- @field RunesLarge Texture
--- @field GlowBurstLarge Texture
--- @field RunesSmall Texture
--- @field GlowBurstSmall Texture
--- @field SlotBG Texture
--- @field RuneCircleT Texture
--- @field RuneCircleR Texture
--- @field RuneCircleBR Texture
--- @field RuneCircleBL Texture
--- @field RuneCircleL Texture
--- @field KeystoneFrame Texture
--- @field RuneT Texture
--- @field RuneR Texture
--- @field RuneBR Texture
--- @field RuneBL Texture
--- @field RuneL Texture
--- @field LargeRuneGlow Texture
--- @field SmallRuneGlow Texture
--- @field KeystoneSlotGlow Texture
--- @field InsertedAnim ChallengesKeystoneFrame_InsertedAnim
--- @field PulseAnim ChallengesKeystoneFrame_PulseAnim
--- @field RunesLargeRotateAnim ChallengesKeystoneFrame_RunesLargeRotateAnim
--- @field RunesLargeAnim ChallengesKeystoneFrame_RunesLargeAnim
--- @field RunesSmallRotateAnim ChallengesKeystoneFrame_RunesSmallRotateAnim
--- @field RunesSmallAnim ChallengesKeystoneFrame_RunesSmallAnim
--- @field Affixes table<number, ChallengesKeystoneFrameAffixTemplate>
ChallengesKeystoneFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L543)
--- child of ChallengeModeBannerPartyMemberTemplate
--- @class ChallengeModeBannerPartyMemberTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L551)
--- child of ChallengeModeBannerPartyMemberTemplate
--- @class ChallengeModeBannerPartyMemberTemplate_AnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L554)
--- child of ChallengeModeBannerPartyMemberTemplate
--- @class ChallengeModeBannerPartyMemberTemplate_AnimOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L522)
--- Template
--- Adds itself to the parent inside the array `PartyMembers`
--- @class ChallengeModeBannerPartyMemberTemplate : Frame, ChallengeModeBannerPartyMemberMixin
--- @field Border Texture
--- @field RoleIcon Texture
--- @field Portrait Texture
--- @field Name ChallengeModeBannerPartyMemberTemplate_Name
--- @field AnimIn ChallengeModeBannerPartyMemberTemplate_AnimIn
--- @field AnimOut ChallengeModeBannerPartyMemberTemplate_AnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L609)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_Level : FontString, GameFontNormalWTF2Outline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L631)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_Title : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L636)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_DescriptionLineOne : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L641)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_DescriptionLineTwo : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L646)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_DescriptionLineThree : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L665)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_AnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L712)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_AnimOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L560)
--- @class ChallengeModeCompleteBanner : Frame, ChallengeModeCompleteBannerMixin
--- @field BannerTop Texture
--- @field BannerTopGlow Texture
--- @field BannerBottom Texture
--- @field BannerBottomGlow Texture
--- @field BannerMiddle Texture
--- @field BannerMiddleGlow Texture
--- @field SkullCircle Texture
--- @field Level ChallengeModeCompleteBanner_Level
--- @field BottomFillagree Texture
--- @field RightFillagree Texture
--- @field LeftFillagree Texture
--- @field Title ChallengeModeCompleteBanner_Title
--- @field DescriptionLineOne ChallengeModeCompleteBanner_DescriptionLineOne
--- @field DescriptionLineTwo ChallengeModeCompleteBanner_DescriptionLineTwo
--- @field DescriptionLineThree ChallengeModeCompleteBanner_DescriptionLineThree
--- @field Glow Texture
--- @field AnimIn ChallengeModeCompleteBanner_AnimIn
--- @field AnimOut ChallengeModeCompleteBanner_AnimOut
--- @field PartyMembers table<number, ChallengeModeBannerPartyMemberTemplate>
ChallengeModeCompleteBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L741)
--- child of ChallengesDungeonIconFrameTemplate
--- @class ChallengesDungeonIconFrameTemplate_HighestLevel : FontString, SystemFont_Huge1_Outline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L726)
--- Template
--- Adds itself to the parent inside the array `DungeonIcons`
--- @class ChallengesDungeonIconFrameTemplate : Frame, ChallengesDungeonIconMixin
--- @field Icon Texture
--- @field HighestLevel ChallengesDungeonIconFrameTemplate_HighestLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L763)
--- child of ChallengesFrame
--- @class ChallengesFrame_ChallengesFrameInset : Frame, InsetFrameTemplate
ChallengesFrameInset = {}
ChallengesFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L769)
--- child of ChallengesFrame
--- @class ChallengesFrame_WeeklyInfo : ScrollFrame, ChallengesFrameWeeklyInfoMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L964)
--- child of ChallengesFrame
--- @class ChallengesFrame_SeasonChangeNoticeFrame : Frame, MythicPlusSeasonChangesNoticeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L761)
--- @class ChallengesFrame : Frame, ChallengesFrameMixin
--- @field WeeklyInfo ChallengesFrame_WeeklyInfo
--- @field SeasonChangeNoticeFrame ChallengesFrame_SeasonChangeNoticeFrame
--- @field Background Texture
--- @field DungeonIcons table<number, ChallengesDungeonIconFrameTemplate>
ChallengesFrame = {}

