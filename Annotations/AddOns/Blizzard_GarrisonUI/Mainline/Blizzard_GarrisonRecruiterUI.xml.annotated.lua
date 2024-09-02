--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L3)
--- Template
--- @class GarrisonRecruiterRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L16)
--- Template
--- @class GarrisonRecruitAbilityTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L81)
--- @class GarrisonRecruitTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L142)
--- @class GarrisonRecruitTemplate_Model : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L154)
--- @class GarrisonRecruitTemplate_HireRecruits : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L47)
--- Template
--- @class GarrisonRecruitTemplate : Frame
--- @field PortraitFrame GarrisonRecruitTemplate_PortraitFrame
--- @field Counter Frame
--- @field Abilities Frame
--- @field Traits Frame
--- @field Model GarrisonRecruitTemplate_Model
--- @field HireRecruits GarrisonRecruitTemplate_HireRecruits

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L170)
--- @class GarrisonRecruiterFrame : Frame, ButtonFrameTemplate
--- @field Pick Frame
--- @field Random Frame
--- @field UnavailableFrame Frame
GarrisonRecruiterFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L371)
--- @class GarrisonRecruitSelectFrame_FollowerList_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L362)
--- @class GarrisonRecruitSelectFrame_FollowerList : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field SearchBox GarrisonRecruitSelectFrame_FollowerList_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L437)
--- @class GarrisonRecruitSelectFrame_FollowerSelection_Recruit1 : Frame, GarrisonRecruitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L442)
--- @class GarrisonRecruitSelectFrame_FollowerSelection_Recruit2 : Frame, GarrisonRecruitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L447)
--- @class GarrisonRecruitSelectFrame_FollowerSelection_Recruit3 : Frame, GarrisonRecruitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L387)
--- @class GarrisonRecruitSelectFrame_FollowerSelection : Frame, GarrisonMissionBaseFrameTemplate
--- @field Recruit1 GarrisonRecruitSelectFrame_FollowerSelection_Recruit1
--- @field Recruit2 GarrisonRecruitSelectFrame_FollowerSelection_Recruit2
--- @field Recruit3 GarrisonRecruitSelectFrame_FollowerSelection_Recruit3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L356)
--- @class GarrisonRecruitSelectFrame : Frame, GarrisonUITemplate
--- @field FollowerList GarrisonRecruitSelectFrame_FollowerList
--- @field FollowerSelection GarrisonRecruitSelectFrame_FollowerSelection
GarrisonRecruitSelectFrame = {}

