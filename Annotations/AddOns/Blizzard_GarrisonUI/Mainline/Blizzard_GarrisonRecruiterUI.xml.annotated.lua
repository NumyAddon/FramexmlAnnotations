--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L6)
--- child of GarrisonRecruiterRadioButtonTemplate
--- @class GarrisonRecruiterRadioButtonTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L3)
--- Template
--- @class GarrisonRecruiterRadioButtonTemplate : CheckButton, UIRadioButtonTemplate
--- @field Text GarrisonRecruiterRadioButtonTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L26)
--- child of GarrisonRecruitAbilityTemplate
--- @class GarrisonRecruitAbilityTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L16)
--- Template
--- Adds itself to the parent inside the array `Entries`
--- @class GarrisonRecruitAbilityTemplate : Frame
--- @field Icon Texture
--- @field Name GarrisonRecruitAbilityTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L81)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L89)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_Counter : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L119)
--- child of 
--- @class GarrisonRecruitTemplate_Abilities_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L112)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_Abilities : Frame
--- @field Title GarrisonRecruitTemplate_Abilities_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L132)
--- child of 
--- @class GarrisonRecruitTemplate_Traits_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L128)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_Traits : Frame
--- @field Title GarrisonRecruitTemplate_Traits_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L142)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_Model : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L154)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_HireRecruits : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L59)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L65)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_ILevel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L72)
--- child of GarrisonRecruitTemplate
--- @class GarrisonRecruitTemplate_Status : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L47)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L455)
--- child of  (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
GarrisonRecruiterFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L225)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_Radio1 : CheckButton, GarrisonRecruiterRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L455)
--- child of  (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
GarrisonRecruiterFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L233)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_Radio2 : CheckButton, GarrisonRecruiterRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L243)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_ThreatDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L256)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_Counter_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L263)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_Counter_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L250)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_Counter : Frame, GarrisonAbilityCounterTemplate
--- @field Title GarrisonRecruiterFrame_Pick_Counter_Title
--- @field Description GarrisonRecruiterFrame_Pick_Counter_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L274)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_ChooseRecruits : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L195)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_Title1 : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L208)
--- child of 
--- @class GarrisonRecruiterFrame_Pick_Title2 : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L192)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L304)
--- child of 
--- @class GarrisonRecruiterFrame_Random_ChooseRecruits : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L292)
--- child of 
--- @class GarrisonRecruiterFrame_Random_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L289)
--- child of GarrisonRecruiterFrame
--- @class GarrisonRecruiterFrame_Random : Frame
--- @field ChooseRecruits GarrisonRecruiterFrame_Random_ChooseRecruits
--- @field Title GarrisonRecruiterFrame_Random_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L322)
--- child of 
--- @class GarrisonRecruiterFrame_UnavailableFrame_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L319)
--- child of GarrisonRecruiterFrame
--- @class GarrisonRecruiterFrame_UnavailableFrame : Frame
--- @field Title GarrisonRecruiterFrame_UnavailableFrame_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L1148)
--- child of GarrisonRecruiterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GarrisonRecruiterFrameInset = {}
GarrisonRecruiterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L1142)
--- child of GarrisonRecruiterFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
GarrisonRecruiterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L1125)
--- child of GarrisonRecruiterFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GarrisonRecruiterFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L170)
--- @class GarrisonRecruiterFrame : Frame, ButtonFrameTemplate
--- @field Pick GarrisonRecruiterFrame_Pick
--- @field Random GarrisonRecruiterFrame_Random
--- @field UnavailableFrame GarrisonRecruiterFrame_UnavailableFrame
--- @field BG Texture
--- @field PortraitTexture Texture
GarrisonRecruiterFrame = {}
GarrisonRecruiterFrame["Inset"] = GarrisonRecruiterFrameInset -- inherited
GarrisonRecruiterFrame["CloseButton"] = GarrisonRecruiterFrameCloseButton -- inherited
GarrisonRecruiterFrame["Bg"] = GarrisonRecruiterFrameBg -- inherited
GarrisonRecruiterFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L1504)
--- child of  (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
GarrisonRecruitSelectFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L1495)
--- child of  (created in template SearchBoxTemplate)
--- @type Texture
GarrisonRecruitSelectFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L371)
--- child of 
--- @class GarrisonRecruitSelectFrame_FollowerList_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L362)
--- child of GarrisonRecruitSelectFrame
--- @class GarrisonRecruitSelectFrame_FollowerList : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field canExpand boolean # true
--- @field SearchBox GarrisonRecruitSelectFrame_FollowerList_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L437)
--- child of 
--- @class GarrisonRecruitSelectFrame_FollowerSelection_Recruit1 : Frame, GarrisonRecruitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L442)
--- child of 
--- @class GarrisonRecruitSelectFrame_FollowerSelection_Recruit2 : Frame, GarrisonRecruitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L447)
--- child of 
--- @class GarrisonRecruitSelectFrame_FollowerSelection_Recruit3 : Frame, GarrisonRecruitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L402)
--- child of 
--- @class GarrisonRecruitSelectFrame_FollowerSelection_ChooseFollower : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L425)
--- child of 
--- @class GarrisonRecruitSelectFrame_FollowerSelection_WaitText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L387)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonRecruiterUI.xml#L356)
--- @class GarrisonRecruitSelectFrame : Frame, GarrisonUITemplate
--- @field FollowerList GarrisonRecruitSelectFrame_FollowerList
--- @field FollowerSelection GarrisonRecruitSelectFrame_FollowerSelection
GarrisonRecruitSelectFrame = {}

