--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L6)
--- Template
--- @class AlliedRacesModelControlFrameButtonTemplate : Button, AlliedRacesModelControlButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L33)
--- Template
--- @class AlliedRaceAbilityTemplate : Frame, AlliedRaceAbilityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L92)
--- @class AlliedRacesFrame_ModelScene_AlliedRacesMaleButton : CheckButton, AlliedRacesMaleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L104)
--- @class AlliedRacesFrame_ModelScene_AlliedRacesFemaleButton : CheckButton, AlliedRacesFemaleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L116)
--- @class AlliedRacesFrame_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L69)
--- @class AlliedRacesFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate, AlliedRacesModelSceneMixin
--- @field AlliedRacesMaleButton AlliedRacesFrame_ModelScene_AlliedRacesMaleButton
--- @field AlliedRacesFemaleButton AlliedRacesFrame_ModelScene_AlliedRacesFemaleButton
--- @field ControlFrame AlliedRacesFrame_ModelScene_ControlFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L129)
--- @class AlliedRacesFrame_RaceInfoFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L123)
--- @class AlliedRacesFrame_RaceInfoFrame : Frame
--- @field ScrollFrame AlliedRacesFrame_RaceInfoFrame_ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L63)
--- @class AlliedRacesFrame : Frame, ButtonFrameTemplate, AlliedRacesFrameMixin
--- @field ModelScene AlliedRacesFrame_ModelScene
--- @field RaceInfoFrame AlliedRacesFrame_RaceInfoFrame
AlliedRacesFrame = {}

