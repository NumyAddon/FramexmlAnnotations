--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L4)
--- Explicitly protected
--- Template
--- Adds itself to the parent inside the array `memberUnitFrames`
--- @class CompactRaidGroupUnitFrameTemplate : Button, CompactUnitFrameTemplate, ContainerPrivateAuraBehaviorMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L18)
--- Explicitly protected
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_Member1 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L23)
--- Explicitly protected
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_Member2 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L30)
--- Explicitly protected
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_Member3 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L37)
--- Explicitly protected
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_Member4 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L44)
--- Explicitly protected
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_Member5 : Button, CompactRaidGroupUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L61)
--- child of CompactRaidGroupTemplate
--- @class CompactRaidGroupTemplate_BorderFrame : Frame
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactRaidGroup.xml#L6)
--- Implicitly protected
--- Template
--- @class CompactRaidGroupTemplate : Frame
--- @field isFlowGroup boolean # true
--- @field minUnitFrames number # 1
--- @field groupType any # CompactRaidGroupTypeEnum.Raid
--- @field title Button
--- @field borderFrame CompactRaidGroupTemplate_BorderFrame
--- @field memberUnitFrames table<number, CompactRaidGroupTemplate_Member1 | CompactRaidGroupTemplate_Member2 | CompactRaidGroupTemplate_Member3 | CompactRaidGroupTemplate_Member4 | CompactRaidGroupTemplate_Member5>

