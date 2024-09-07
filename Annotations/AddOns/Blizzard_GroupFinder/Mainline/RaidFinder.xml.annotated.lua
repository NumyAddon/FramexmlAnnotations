--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L3)
--- Template
--- @class RaidFinderRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L48)
--- child of 
--- @class RaidFinderFrame_NoRaidsCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L36)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_NoRaidsCover : Frame
--- @field Label RaidFinderFrame_NoRaidsCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L57)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameRoleInset : Frame, InsetFrameTemplate
RaidFinderFrameRoleInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L63)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameBottomInset : Frame, InsetFrameTemplate
RaidFinderFrameBottomInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L86)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonTank : Button, RaidFinderRoleButtonTemplate
RaidFinderQueueFrameRoleButtonTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L94)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonHealer : Button, RaidFinderRoleButtonTemplate
RaidFinderQueueFrameRoleButtonHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L102)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonDPS : Button, RaidFinderRoleButtonTemplate
RaidFinderQueueFrameRoleButtonDPS = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L110)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
RaidFinderQueueFrameRoleButtonLeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L135)
--- child of RaidFinderQueueFrameSelectionDropdown
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown_RaidFinderQueueFrameSelectionDropdownName : FontString, GameFontNormal
RaidFinderQueueFrameSelectionDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L129)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown : DropdownButton, WowStyle1DropdownTemplate
RaidFinderQueueFrameSelectionDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L144)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameScrollFrame : ScrollFrame, ScrollFrameTemplate
RaidFinderQueueFrameScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L165)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
RaidFinderQueueFramePartyBackfill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L176)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
RaidFinderQueueFrameCooldownFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L215)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameLeaveQueueButton : Button, UIPanelButtonTemplate
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L201)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameBlackFilter : Texture
RaidFinderQueueFrameIneligibleFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L206)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameDescription : FontString, GameFontNormal
RaidFinderQueueFrameIneligibleFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L194)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame : Frame
--- @field leaveQueueButton RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameLeaveQueueButton
--- @field description RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameDescription
RaidFinderQueueFrameIneligibleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L77)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameBackground : Texture
RaidFinderQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L70)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame : Frame
--- @field SelectionDropdown RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown
--- @field CooldownFrame RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameCooldownFrame
RaidFinderQueueFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L239)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameFindRaidButton : Button, MagicButtonTemplate
RaidFinderFrameFindRaidButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L22)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameRoleBackground : Texture
RaidFinderFrameRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L15)
--- @class RaidFinderFrame : Frame
--- @field NoRaidsCover RaidFinderFrame_NoRaidsCover
--- @field Inset RaidFinderFrame_RaidFinderFrameRoleInset
RaidFinderFrame = {}

