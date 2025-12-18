--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.xml#L4)
--- Template
--- @class TalentButtonCapstonePipCircleTemplate : Button, TalentButtonArtTemplate
--- @field buttonSizeScaleOverride number # 0.6
--- @field artSet any # TalentButtonArtMixin.ArtSet.CapstonePipCircle
--- @field sizingAdjustment any # TalentButtonUtil.SizingAdjustment.CapstonePipCircle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.xml#L13)
--- Template
--- @class TalentButtonTrackTemplate : Frame
--- @field ProgressBar Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.xml#L31)
--- child of TalentButtonCapstoneWithTrackCircleTemplate
--- @class TalentButtonCapstoneWithTrackCircleTemplate_Track : Frame, TalentButtonTrackTemplate
--- @field trackType string # Round

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.xml#L29)
--- Template
--- @class TalentButtonCapstoneWithTrackCircleTemplate : Button, TalentButtonCapstoneCircleTemplate
--- @field Track TalentButtonCapstoneWithTrackCircleTemplate_Track

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.xml#L44)
--- child of TalentButtonCapstoneWithTrackSquareTemplate
--- @class TalentButtonCapstoneWithTrackSquareTemplate_Track : Frame, TalentButtonTrackTemplate
--- @field trackType string # Line

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.xml#L42)
--- Template
--- @class TalentButtonCapstoneWithTrackSquareTemplate : Button, TalentButtonCapstoneSquareTemplate
--- @field Track TalentButtonCapstoneWithTrackSquareTemplate_Track

