--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L146)
--- @class MythicPlusSeasonChangesNoticeTemplate_Affix : Frame, ChallengesKeystoneFrameAffixTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L170)
--- @class MythicPlusSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L4)
--- Template
--- @class MythicPlusSeasonChangesNoticeTemplate : Frame
--- @field Affix MythicPlusSeasonChangesNoticeTemplate_Affix
--- @field Leave MythicPlusSeasonChangesNoticeTemplate_Leave

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L183)
--- Template
--- @class ChallengesKeystoneFrameAffixTemplate : Frame, ChallengesKeystoneFrameAffixMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L411)
--- @class ChallengesKeystoneFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L421)
--- @class ChallengesKeystoneFrame_StartButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L435)
--- @class ChallengesKeystoneFrame_KeystoneSlot : Button, ChallengesKeystoneSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L455)
--- @class ChallengesKeystoneFrame_ : Frame, ChallengesKeystoneFrameAffixTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L209)
--- @class ChallengesKeystoneFrame : Frame, ChallengesKeystoneFrameMixin
--- @field CloseButton ChallengesKeystoneFrame_CloseButton
--- @field StartButton ChallengesKeystoneFrame_StartButton
--- @field KeystoneSlot ChallengesKeystoneFrame_KeystoneSlot
ChallengesKeystoneFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L522)
--- Template
--- @class ChallengeModeBannerPartyMemberTemplate : Frame, ChallengeModeBannerPartyMemberMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L662)
--- @class ChallengeModeCompleteBanner_ : Frame, ChallengeModeBannerPartyMemberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L560)
--- @class ChallengeModeCompleteBanner : Frame, ChallengeModeCompleteBannerMixin
ChallengeModeCompleteBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L726)
--- Template
--- @class ChallengesDungeonIconFrameTemplate : Frame, ChallengesDungeonIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L763)
--- @class ChallengesFrame_ChallengesFrameInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L769)
--- @class ChallengesFrame_WeeklyInfo : ScrollFrame, ChallengesFrameWeeklyInfoMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L963)
--- @class ChallengesFrame_ : Frame, ChallengesDungeonIconFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L964)
--- @class ChallengesFrame_SeasonChangeNoticeFrame : Frame, MythicPlusSeasonChangesNoticeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml#L761)
--- @class ChallengesFrame : Frame, ChallengesFrameMixin
--- @field WeeklyInfo ChallengesFrame_WeeklyInfo
--- @field SeasonChangeNoticeFrame ChallengesFrame_SeasonChangeNoticeFrame
ChallengesFrame = {}

