--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L6)
--- Template
--- @class AlliedRacesModelControlFrameButtonTemplate : Button, AlliedRacesModelControlButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L33)
--- Template
--- @class AlliedRaceAbilityTemplate : Frame, AlliedRaceAbilityMixin
--- @field Icon Texture
--- @field Text AlliedRaceAbilityTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L69)
--- child of AlliedRacesFrame
--- @class AlliedRacesFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate, AlliedRacesModelSceneMixin
--- @field AlliedRacesMaleButton AlliedRacesFrame_ModelScene_AlliedRacesMaleButton
--- @field AlliedRacesFemaleButton AlliedRacesFrame_ModelScene_AlliedRacesFemaleButton
--- @field ControlFrame AlliedRacesFrame_ModelScene_ControlFrame
--- @field ModelBackground Texture
--- @field ​BackgroundOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L123)
--- child of AlliedRacesFrame
--- @class AlliedRacesFrame_RaceInfoFrame : Frame
--- @field ScrollFrame AlliedRacesFrame_RaceInfoFrame_ScrollFrame
--- @field AlliedRacesRaceName AlliedRacesFrame_RaceInfoFrame_AlliedRacesRaceName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L1148)
--- child of AlliedRacesFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
AlliedRacesFrameInset = {}
AlliedRacesFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L63)
--- @class AlliedRacesFrame : Frame, ButtonFrameTemplate, AlliedRacesFrameMixin
--- @field ModelScene AlliedRacesFrame_ModelScene
--- @field RaceInfoFrame AlliedRacesFrame_RaceInfoFrame
--- @field FrameBackground Texture
--- @field Banner Texture
AlliedRacesFrame = {}
AlliedRacesFrame["Inset"] = AlliedRacesFrameInset -- inherited

