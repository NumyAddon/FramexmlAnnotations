--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L3)
--- Template
--- @class LFDRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L13)
--- Template
--- @class LFDRoleCheckPopupButtonTemplate : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L21)
--- Template
--- @class LFDFrameDungeonChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L43)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L44)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonTank : Button, LFDRoleCheckPopupButtonTemplate
LFDRoleCheckPopupRoleButtonTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L57)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonHealer : Button, LFDRoleCheckPopupButtonTemplate
LFDRoleCheckPopupRoleButtonHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L69)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonDPS : Button, LFDRoleCheckPopupButtonTemplate
LFDRoleCheckPopupRoleButtonDPS = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L81)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupAcceptButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L97)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDeclineButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupDeclineButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L109)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription_LFDRoleCheckPopupDescriptionText : FontString, GameFontHighlight
LFDRoleCheckPopupDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L117)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription_SubText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L106)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription : Frame
--- @field SubText LFDRoleCheckPopup_LFDRoleCheckPopupDescription_SubText
LFDRoleCheckPopupDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L34)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L30)
--- @class LFDRoleCheckPopup : Frame
--- @field Border LFDRoleCheckPopup_Border
--- @field Text LFDRoleCheckPopup_Text
LFDRoleCheckPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L147)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L148)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_YesButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L161)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_NoButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L138)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L134)
--- @class LFDReadyCheckPopup : Frame
--- @field Border LFDReadyCheckPopup_Border
--- @field YesButton LFDReadyCheckPopup_YesButton
--- @field NoButton LFDReadyCheckPopup_NoButton
--- @field Text LFDReadyCheckPopup_Text
LFDReadyCheckPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L206)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameInset : Frame, InsetFrameTemplate
LFDParentFrameInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L224)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonTank : Button, LFDRoleButtonTemplate
LFDQueueFrameRoleButtonTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L232)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonHealer : Button, LFDRoleButtonTemplate
LFDQueueFrameRoleButtonHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L240)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonDPS : Button, LFDRoleButtonTemplate
LFDQueueFrameRoleButtonDPS = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L248)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
LFDQueueFrameRoleButtonLeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L273)
--- child of LFDQueueFrameTypeDropdown
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown_LFDQueueFrameTypeDropdownName : FontString, GameFontNormal
LFDQueueFrameTypeDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L267)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
LFDQueueFrameTypeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L284)
--- child of LFDQueueFrameRandom
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRandom_LFDQueueFrameRandomScrollFrame : ScrollFrame, ScrollFrameTemplate
LFDQueueFrameRandomScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L282)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRandom : Frame
LFDQueueFrameRandom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L314)
--- child of LFDQueueFrameSpecific
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L320)
--- child of LFDQueueFrameSpecific
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L312)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific : Frame
--- @field ScrollBox LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBox
--- @field ScrollBar LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBar
LFDQueueFrameSpecific = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L333)
--- child of LFDQueueFrameFollower
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L339)
--- child of LFDQueueFrameFollower
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L348)
--- child of LFDQueueFrameFollower
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower_LFDQueueFrameFollowerTitle : FontString, QuestTitleFontBlackShadow
LFDQueueFrameFollowerTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L353)
--- child of LFDQueueFrameFollower
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower_LFDQueueFrameFollowerDescription : FontString, QuestFont
LFDQueueFrameFollowerDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L331)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower : Frame
--- @field ScrollBox LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower_ScrollBox
--- @field ScrollBar LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower_ScrollBar
LFDQueueFrameFollower = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L374)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFindGroupButton : Button, MagicButtonTemplate
LFDQueueFrameFindGroupButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L398)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
LFDQueueFramePartyBackfill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L409)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
LFDQueueFrameCooldownFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L447)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRLeaveQueueButton : Button, UIPanelButtonTemplate
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L433)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRBlackFilter : Texture
LFDQueueFrameNoLFDWhileLFRBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L438)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRDescription : FontString, GameFontNormal
LFDQueueFrameNoLFDWhileLFRDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L426)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR : Frame
LFDQueueFrameNoLFDWhileLFR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L215)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameBackground : Texture
LFDQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L212)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDQueueFrame : Frame
--- @field TypeDropdown LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown
--- @field Specific LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific
--- @field Follower LFDParentFrame_LFDQueueFrame_LFDQueueFrameFollower
--- @field PartyBackfill LFDParentFrame_LFDQueueFrame_LFDQueueFramePartyBackfill
--- @field CooldownFrame LFDParentFrame_LFDQueueFrame_LFDQueueFrameCooldownFrame
LFDQueueFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L189)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameRoleBackground : Texture
LFDParentFrameRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L197)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameTopTileStreaks : Texture, _UI-Frame-TopTileStreaks
LFDParentFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L182)
--- @class LFDParentFrame : Frame
--- @field Inset LFDParentFrame_LFDParentFrameInset
--- @field TopTileStreaks LFDParentFrame_LFDParentFrameTopTileStreaks
LFDParentFrame = {}

