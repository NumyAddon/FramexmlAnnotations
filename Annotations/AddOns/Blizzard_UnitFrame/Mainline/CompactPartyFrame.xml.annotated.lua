--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L4)
--- Template
--- Adds itself to the parent inside the array `petUnitFrames`
--- @class CompactPartyPetUnitFrameTemplate : Button, CompactUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L15)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_Pet1 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L20)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_Pet2 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L25)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_Pet3 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L30)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_Pet4 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L35)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_Pet5 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L6)
--- Template
--- @class CompactPartyFrameTemplate : Frame, CompactRaidGroupTemplate, CompactPartyFrameMixin
--- @field layoutIndex number # 1
--- @field titleText any # PARTY
--- @field groupType any # CompactRaidGroupTypeEnum.Party
--- @field petUnitFrames table<number, CompactPartyFrameTemplate_Pet1 | CompactPartyFrameTemplate_Pet2 | CompactPartyFrameTemplate_Pet3 | CompactPartyFrameTemplate_Pet4 | CompactPartyFrameTemplate_Pet5>

