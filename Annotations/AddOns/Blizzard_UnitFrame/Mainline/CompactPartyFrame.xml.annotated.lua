--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L4)
--- Template
--- Adds itself to the parent inside the array `petUnitFrames`
--- @class CompactPartyPetUnitFrameTemplate : Button, CompactUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L15)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_CompactPartyFrameTemplatePet1 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L20)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_CompactPartyFrameTemplatePet2 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L25)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_CompactPartyFrameTemplatePet3 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L30)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_CompactPartyFrameTemplatePet4 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L35)
--- child of CompactPartyFrameTemplate
--- @class CompactPartyFrameTemplate_CompactPartyFrameTemplatePet5 : Button, CompactPartyPetUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactPartyFrame.xml#L6)
--- Template
--- @class CompactPartyFrameTemplate : Frame, CompactRaidGroupTemplate, CompactPartyFrameMixin
--- @field layoutIndex number # 1
--- @field petUnitFrames table<number, CompactPartyFrameTemplate_CompactPartyFrameTemplatePet1>
--- @field petUnitFrames table<number, CompactPartyFrameTemplate_CompactPartyFrameTemplatePet2>
--- @field petUnitFrames table<number, CompactPartyFrameTemplate_CompactPartyFrameTemplatePet3>
--- @field petUnitFrames table<number, CompactPartyFrameTemplate_CompactPartyFrameTemplatePet4>
--- @field petUnitFrames table<number, CompactPartyFrameTemplate_CompactPartyFrameTemplatePet5>

