--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L145)
--- child of MythicPlusSeasonChangesNoticeTemplate
--- @class MythicPlusSeasonChangesNoticeTemplate_Affix : Frame, ChallengesKeystoneFrameAffixTemplate
--- @field AffixBorder Texture
--- @field Portrait Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L169)
--- child of MythicPlusSeasonChangesNoticeTemplate
--- @class MythicPlusSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L115)
--- child of MythicPlusSeasonChangesNoticeTemplate
--- @class MythicPlusSeasonChangesNoticeTemplate_NewSeason : FontString, Game40Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L3)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L187)
--- child of ChallengesKeystoneFrameAffixTemplate
--- @class ChallengesKeystoneFrameAffixTemplate_Percent : FontString, SystemFont_Shadow_Large_Outline

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L182)
--- Template
--- Adds itself to the parent inside the array `Affixes`
--- @class ChallengesKeystoneFrameAffixTemplate : Frame, ChallengesKeystoneFrameAffixMixin
--- @field Border Texture
--- @field Percent ChallengesKeystoneFrameAffixTemplate_Percent
--- @field Portrait Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L419)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L429)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_StartButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L443)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_KeystoneSlot : Button, ChallengesKeystoneSlotMixin
--- @field Texture Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L254)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_DungeonName : FontString, QuestFont_Enormous

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L260)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_PowerLevel : FontString, QuestFont_Enormous

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L265)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_TimeLimit : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L270)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_Instructions : FontString, GameFontHighlightLarge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L475)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_InsertedAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L500)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_PulseAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L504)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesLargeRotateAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L509)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesLargeAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L517)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesSmallRotateAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L522)
--- child of ChallengesKeystoneFrame
--- @class ChallengesKeystoneFrame_RunesSmallAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L217)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L560)
--- child of ChallengeModeBannerPartyMemberTemplate
--- @class ChallengeModeBannerPartyMemberTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L568)
--- child of ChallengeModeBannerPartyMemberTemplate
--- @class ChallengeModeBannerPartyMemberTemplate_AnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L571)
--- child of ChallengeModeBannerPartyMemberTemplate
--- @class ChallengeModeBannerPartyMemberTemplate_AnimOut : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L539)
--- Template
--- Adds itself to the parent inside the array `PartyMembers`
--- @class ChallengeModeBannerPartyMemberTemplate : Frame, ChallengeModeBannerPartyMemberMixin
--- @field Border Texture
--- @field RoleIcon Texture
--- @field Portrait Texture
--- @field Name ChallengeModeBannerPartyMemberTemplate_Name
--- @field AnimIn ChallengeModeBannerPartyMemberTemplate_AnimIn
--- @field AnimOut ChallengeModeBannerPartyMemberTemplate_AnimOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L626)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_Level : FontString, GameFontNormalWTF2Outline

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L648)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_Title : FontString, QuestFont_Enormous

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L653)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_DescriptionLineOne : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L658)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_DescriptionLineTwo : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L663)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_DescriptionLineThree : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L682)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_AnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L729)
--- child of ChallengeModeCompleteBanner
--- @class ChallengeModeCompleteBanner_AnimOut : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L577)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L758)
--- child of ChallengesDungeonIconFrameTemplate
--- @class ChallengesDungeonIconFrameTemplate_HighestLevel : FontString, SystemFont_Huge1_Outline

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L743)
--- Template
--- Adds itself to the parent inside the array `DungeonIcons`
--- @class ChallengesDungeonIconFrameTemplate : Frame, ChallengesDungeonIconMixin
--- @field Icon Texture
--- @field HighestLevel ChallengesDungeonIconFrameTemplate_HighestLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L780)
--- child of ChallengesFrame
--- @class ChallengesFrameInset : Frame, InsetFrameTemplate
ChallengesFrameInset = {}
ChallengesFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L861)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_AffixesContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L877)
--- child of ChallengesFrame_WeeklyInfo_Child_WeeklyChest
--- @class ChallengesFrame_WeeklyInfo_Child_WeeklyChest_RunStatus : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L903)
--- child of ChallengesFrame_WeeklyInfo_Child_WeeklyChest_AnimTexture
--- @class ChallengesFrame_WeeklyInfo_Child_WeeklyChest_AnimTexture_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L898)
--- child of ChallengesFrame_WeeklyInfo_Child_WeeklyChest
--- @class ChallengesFrame_WeeklyInfo_Child_WeeklyChest_AnimTexture : Texture
--- @field Anim ChallengesFrame_WeeklyInfo_Child_WeeklyChest_AnimTexture_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L870)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_WeeklyChest : Frame, ChallengeModeWeeklyChestMixin
--- @field RunStatus ChallengesFrame_WeeklyInfo_Child_WeeklyChest_RunStatus
--- @field Icon Texture
--- @field Highlight Texture
--- @field AnimTexture ChallengesFrame_WeeklyInfo_Child_WeeklyChest_AnimTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L924)
--- child of ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo
--- @class ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo_Title : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L930)
--- child of ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo
--- @class ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo_Score : FontString, SystemFont_Huge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L917)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo : Button, DungeonScoreInfoMixin
--- @field Title ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo_Title
--- @field Score ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo_Score

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L799)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_ThisWeekLabel : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L811)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_Description : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L817)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_SeasonBest : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L946)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_RunesSmallRotateAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L950)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_RunesLargeRotateAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L954)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_RunesLargeAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L958)
--- child of ChallengesFrame_WeeklyInfo_Child
--- @class ChallengesFrame_WeeklyInfo_Child_RunesSmallAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L792)
--- child of ChallengesFrame_WeeklyInfo
--- @class ChallengesFrame_WeeklyInfo_Child : Frame
--- @field AffixesContainer ChallengesFrame_WeeklyInfo_Child_AffixesContainer
--- @field WeeklyChest ChallengesFrame_WeeklyInfo_Child_WeeklyChest
--- @field DungeonScoreInfo ChallengesFrame_WeeklyInfo_Child_DungeonScoreInfo
--- @field ThisWeekLabel ChallengesFrame_WeeklyInfo_Child_ThisWeekLabel
--- @field Description ChallengesFrame_WeeklyInfo_Child_Description
--- @field SeasonBest ChallengesFrame_WeeklyInfo_Child_SeasonBest
--- @field RuneBG Texture
--- @field RunesLarge Texture
--- @field RunesSmall Texture
--- @field LargeRuneGlow Texture
--- @field SmallRuneGlow Texture
--- @field RunesSmallRotateAnim ChallengesFrame_WeeklyInfo_Child_RunesSmallRotateAnim
--- @field RunesLargeRotateAnim ChallengesFrame_WeeklyInfo_Child_RunesLargeRotateAnim
--- @field RunesLargeAnim ChallengesFrame_WeeklyInfo_Child_RunesLargeAnim
--- @field RunesSmallAnim ChallengesFrame_WeeklyInfo_Child_RunesSmallAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L786)
--- child of ChallengesFrame
--- @class ChallengesFrame_WeeklyInfo : ScrollFrame, ChallengesFrameWeeklyInfoMixin
--- @field Child ChallengesFrame_WeeklyInfo_Child

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L981)
--- child of ChallengesFrame
--- @class ChallengesFrame_SeasonChangeNoticeFrame : Frame, MythicPlusSeasonChangesNoticeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.xml#L778)
--- @class ChallengesFrame : Frame, ChallengesFrameMixin
--- @field WeeklyInfo ChallengesFrame_WeeklyInfo
--- @field SeasonChangeNoticeFrame ChallengesFrame_SeasonChangeNoticeFrame
--- @field Background Texture
--- @field DungeonIcons table<number, ChallengesDungeonIconFrameTemplate>
ChallengesFrame = {}

