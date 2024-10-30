--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L4)
--- Template
--- Adds itself to the parent inside the array `memberUnitFrames`
--- @class CompactRaidGroupUnitFrameTemplate : Button, CompactUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L18)
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_CompactRaidGroupTemplateMember1 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L23)
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_CompactRaidGroupTemplateMember2 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L30)
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_CompactRaidGroupTemplateMember3 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L37)
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_CompactRaidGroupTemplateMember4 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L44)
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_CompactRaidGroupTemplateMember5 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L61)
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_CompactRaidGroupTemplateBorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactRaidGroup.xml#L6)
--- Template
--- @class CompactRaidGroupTemplate : Frame
--- @field isFlowGroup boolean # true
--- @field title Button
--- @field borderFrame CompactRaidGroupTemplate_CompactRaidGroupTemplateBorderFrame
--- @field memberUnitFrames table<number, CompactRaidGroupTemplate_CompactRaidGroupTemplateMember1 | CompactRaidGroupTemplate_CompactRaidGroupTemplateMember2 | CompactRaidGroupTemplate_CompactRaidGroupTemplateMember3 | CompactRaidGroupTemplate_CompactRaidGroupTemplateMember4 | CompactRaidGroupTemplate_CompactRaidGroupTemplateMember5>

