--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L5)
--- Template
--- @class ClassTalentCurrencyDisplayTemplate : Frame, ResizeLayoutFrame, ClassTalentCurrencyDisplayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L188)
--- @class ClassTalentsFrameTemplate_HeroTalentsContainer : Frame, HeroTalentsContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L194)
--- @class ClassTalentsFrameTemplate_ClassCurrencyDisplay : Frame, ClassTalentCurrencyDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L200)
--- @class ClassTalentsFrameTemplate_SpecCurrencyDisplay : Frame, ClassTalentCurrencyDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L206)
--- @class ClassTalentsFrameTemplate_LoadSystem : Frame, DropdownLoadSystemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L213)
--- @class ClassTalentsFrameTemplate_SearchBox : EditBox, SpellSearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L221)
--- @class ClassTalentsFrameTemplate_SearchPreviewContainer : Frame, SpellSearchPreviewContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L234)
--- @class ClassTalentsFrameTemplate_ApplyButton_YellowGlow : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L228)
--- @class ClassTalentsFrameTemplate_ApplyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field YellowGlow ClassTalentsFrameTemplate_ApplyButton_YellowGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L264)
--- @class ClassTalentsFrameTemplate_InspectCopyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L274)
--- @class ClassTalentsFrameTemplate_ResetButton : DropdownButton, IconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L292)
--- @class ClassTalentsFrameTemplate_UndoButton : Button, IconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L306)
--- @class ClassTalentsFrameTemplate_WarmodeButton : Button, WarmodeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L312)
--- @class ClassTalentsFrameTemplate_PvPTalentSlotTray : Frame, PvPTalentSlotTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L319)
--- @class ClassTalentsFrameTemplate_PvPTalentList : Frame, PvPTalentListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L322)
--- @class ClassTalentsFrameTemplate_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L19)
--- Template
--- @class ClassTalentsFrameTemplate : Frame, TalentFrameBaseTemplate, ClassTalentsFrameMixin
--- @field HeroTalentsContainer ClassTalentsFrameTemplate_HeroTalentsContainer
--- @field ClassCurrencyDisplay ClassTalentsFrameTemplate_ClassCurrencyDisplay
--- @field SpecCurrencyDisplay ClassTalentsFrameTemplate_SpecCurrencyDisplay
--- @field LoadSystem ClassTalentsFrameTemplate_LoadSystem
--- @field SearchBox ClassTalentsFrameTemplate_SearchBox
--- @field SearchPreviewContainer ClassTalentsFrameTemplate_SearchPreviewContainer
--- @field ApplyButton ClassTalentsFrameTemplate_ApplyButton
--- @field InspectCopyButton ClassTalentsFrameTemplate_InspectCopyButton
--- @field ResetButton ClassTalentsFrameTemplate_ResetButton
--- @field UndoButton ClassTalentsFrameTemplate_UndoButton
--- @field WarmodeButton ClassTalentsFrameTemplate_WarmodeButton
--- @field PvPTalentSlotTray ClassTalentsFrameTemplate_PvPTalentSlotTray
--- @field PvPTalentList ClassTalentsFrameTemplate_PvPTalentList
--- @field FxModelScene ClassTalentsFrameTemplate_FxModelScene

