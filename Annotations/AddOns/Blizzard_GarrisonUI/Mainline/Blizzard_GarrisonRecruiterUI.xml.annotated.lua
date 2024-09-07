--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L3)
--- Template
--- @class GarrisonRecruiterRadioButtonTemplate : CheckButton, UIRadioButtonTemplate
--- @field Text GarrisonRecruiterRadioButtonTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L16)
--- Template
--- @class GarrisonRecruitAbilityTemplate : Frame
--- @field Icon Texture
--- @field Name GarrisonRecruitAbilityTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L47)
--- Template
--- @class GarrisonRecruitTemplate : Frame
--- @field PortraitFrame GarrisonRecruitTemplate_PortraitFrame
--- @field Counter GarrisonRecruitTemplate_Counter
--- @field Abilities GarrisonRecruitTemplate_Abilities
--- @field Traits GarrisonRecruitTemplate_Traits
--- @field Model GarrisonRecruitTemplate_Model
--- @field HireRecruits GarrisonRecruitTemplate_HireRecruits
--- @field Class Texture
--- @field Name GarrisonRecruitTemplate_Name
--- @field ILevel GarrisonRecruitTemplate_ILevel
--- @field Status GarrisonRecruitTemplate_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L192)
--- child of GarrisonRecruiterFrame
--- @class GarrisonRecruiterFrame_Pick : Frame
--- @field Radio1 GarrisonRecruiterFrame_Pick_Radio1
--- @field Radio2 GarrisonRecruiterFrame_Pick_Radio2
--- @field ThreatDropdown GarrisonRecruiterFrame_Pick_ThreatDropdown
--- @field Counter GarrisonRecruiterFrame_Pick_Counter
--- @field ChooseRecruits GarrisonRecruiterFrame_Pick_ChooseRecruits
--- @field Title1 GarrisonRecruiterFrame_Pick_Title1
--- @field Line1 Texture
--- @field Title2 GarrisonRecruiterFrame_Pick_Title2
--- @field Line2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L289)
--- child of GarrisonRecruiterFrame
--- @class GarrisonRecruiterFrame_Random : Frame
--- @field ChooseRecruits GarrisonRecruiterFrame_Random_ChooseRecruits
--- @field Title GarrisonRecruiterFrame_Random_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L319)
--- child of GarrisonRecruiterFrame
--- @class GarrisonRecruiterFrame_UnavailableFrame : Frame
--- @field Title GarrisonRecruiterFrame_UnavailableFrame_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L1148)
--- child of GarrisonRecruiterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GarrisonRecruiterFrameInset = {}
GarrisonRecruiterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L170)
--- @class GarrisonRecruiterFrame : Frame, ButtonFrameTemplate
--- @field Pick GarrisonRecruiterFrame_Pick
--- @field Random GarrisonRecruiterFrame_Random
--- @field UnavailableFrame GarrisonRecruiterFrame_UnavailableFrame
--- @field BG Texture
--- @field PortraitTexture Texture
GarrisonRecruiterFrame = {}
GarrisonRecruiterFrame["Inset"] = GarrisonRecruiterFrameInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L362)
--- child of GarrisonRecruitSelectFrame
--- @class GarrisonRecruitSelectFrame_FollowerList : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field canExpand boolean # true
--- @field SearchBox GarrisonRecruitSelectFrame_FollowerList_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L387)
--- child of GarrisonRecruitSelectFrame
--- @class GarrisonRecruitSelectFrame_FollowerSelection : Frame, GarrisonMissionBaseFrameTemplate
--- @field Recruit1 GarrisonRecruitSelectFrame_FollowerSelection_Recruit1
--- @field Recruit2 GarrisonRecruitSelectFrame_FollowerSelection_Recruit2
--- @field Recruit3 GarrisonRecruitSelectFrame_FollowerSelection_Recruit3
--- @field HeaderBG Texture
--- @field ChooseFollower GarrisonRecruitSelectFrame_FollowerSelection_ChooseFollower
--- @field Line1 Texture
--- @field Line2 Texture
--- @field WaitText GarrisonRecruitSelectFrame_FollowerSelection_WaitText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L356)
--- @class GarrisonRecruitSelectFrame : Frame, GarrisonUITemplate
--- @field FollowerList GarrisonRecruitSelectFrame_FollowerList
--- @field FollowerSelection GarrisonRecruitSelectFrame_FollowerSelection
GarrisonRecruitSelectFrame = {}

