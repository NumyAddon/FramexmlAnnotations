--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L6)
--- Template
--- @class AlliedRacesModelControlFrameButtonTemplate : Button, AlliedRacesModelControlButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L45)
--- child of AlliedRaceAbilityTemplate
--- @class AlliedRaceAbilityTemplate_Text : FontString, GameFontBlackMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L33)
--- Template
--- @class AlliedRaceAbilityTemplate : Frame, AlliedRaceAbilityMixin
--- @field Icon Texture
--- @field Text AlliedRaceAbilityTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L92)
--- child of AlliedRacesFrame_ModelScene
--- @class AlliedRacesFrame_ModelScene_AlliedRacesMaleButton : CheckButton, AlliedRacesMaleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L104)
--- child of AlliedRacesFrame_ModelScene
--- @class AlliedRacesFrame_ModelScene_AlliedRacesFemaleButton : CheckButton, AlliedRacesFemaleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L116)
--- child of AlliedRacesFrame_ModelScene
--- @class AlliedRacesFrame_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L69)
--- child of AlliedRacesFrame
--- @class AlliedRacesFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate, AlliedRacesModelSceneMixin
--- @field AlliedRacesMaleButton AlliedRacesFrame_ModelScene_AlliedRacesMaleButton
--- @field AlliedRacesFemaleButton AlliedRacesFrame_ModelScene_AlliedRacesFemaleButton
--- @field ControlFrame AlliedRacesFrame_ModelScene_ControlFrame
--- @field ModelBackground Texture
--- @field ​BackgroundOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L143)
--- child of AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child
--- @class AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child_ObjectivesFrame : Frame, AchievementDisplayTemplate
--- @field title any # ALLIED_RACE_UNLOCK_TEXT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L155)
--- child of AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child
--- @class AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child_RaceDescriptionText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L163)
--- child of AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child
--- @class AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child_RacialTraitsLabel : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L140)
--- child of AlliedRacesFrame_RaceInfoFrame_ScrollFrame
--- @class AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child : Frame
--- @field ObjectivesFrame AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child_ObjectivesFrame
--- @field RaceDescriptionText AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child_RaceDescriptionText
--- @field RacialTraitsLabel AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child_RacialTraitsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L129)
--- child of AlliedRacesFrame_RaceInfoFrame
--- @class AlliedRacesFrame_RaceInfoFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 8
--- @field scrollBarTopY number # 48
--- @field scrollBarBottomY number # -1
--- @field Child AlliedRacesFrame_RaceInfoFrame_ScrollFrame_Child

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L177)
--- child of AlliedRacesFrame_RaceInfoFrame
--- @class AlliedRacesFrame_RaceInfoFrame_AlliedRacesRaceName : FontString, Fancy32Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L123)
--- child of AlliedRacesFrame
--- @class AlliedRacesFrame_RaceInfoFrame : Frame
--- @field ScrollFrame AlliedRacesFrame_RaceInfoFrame_ScrollFrame
--- @field AlliedRacesRaceName AlliedRacesFrame_RaceInfoFrame_AlliedRacesRaceName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L887)
--- child of AlliedRacesFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
AlliedRacesFrameInset = {}
AlliedRacesFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L881)
--- child of AlliedRacesFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
AlliedRacesFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L864)
--- child of AlliedRacesFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
AlliedRacesFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml#L63)
--- @class AlliedRacesFrame : Frame, ButtonFrameTemplate, AlliedRacesFrameMixin
--- @field ModelScene AlliedRacesFrame_ModelScene
--- @field RaceInfoFrame AlliedRacesFrame_RaceInfoFrame
--- @field FrameBackground Texture
--- @field Banner Texture
AlliedRacesFrame = {}
AlliedRacesFrame["Inset"] = AlliedRacesFrameInset -- inherited
AlliedRacesFrame["CloseButton"] = AlliedRacesFrameCloseButton -- inherited
AlliedRacesFrame["Bg"] = AlliedRacesFrameBg -- inherited
AlliedRacesFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

