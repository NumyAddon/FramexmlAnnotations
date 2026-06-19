--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L40)
--- child of CustomizeDecorPetFrameTemplate
--- @class CustomizeDecorPetFrameTemplate_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L48)
--- child of CustomizeDecorPetFrameTemplate
--- @class CustomizeDecorPetFrameTemplate_Filters : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L70)
--- child of CustomizeDecorPetFrameTemplate_OptionsContainer
--- @class CustomizeDecorPetFrameTemplate_OptionsContainer_ScrollBox : Frame, WowScrollBoxList
--- @field wheelPanScalar number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L80)
--- child of CustomizeDecorPetFrameTemplate_OptionsContainer
--- @class CustomizeDecorPetFrameTemplate_OptionsContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L56)
--- child of CustomizeDecorPetFrameTemplate
--- @class CustomizeDecorPetFrameTemplate_OptionsContainer : Frame
--- @field horizontalSpacing number # 5
--- @field verticalSpacing number # 10
--- @field topPadding number # 0
--- @field bottomPadding number # 0
--- @field leftPadding number # 15
--- @field rightPadding number # 0
--- @field ScrollBox CustomizeDecorPetFrameTemplate_OptionsContainer_ScrollBox
--- @field ScrollBar CustomizeDecorPetFrameTemplate_OptionsContainer_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L90)
--- child of CustomizeDecorPetFrameTemplate
--- @class CustomizeDecorPetFrameTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L97)
--- child of CustomizeDecorPetFrameTemplate
--- @class CustomizeDecorPetFrameTemplate_CollapseButton : Button
--- @field Icon Texture
--- @field OverlayIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L4)
--- Template
--- @class CustomizeDecorPetFrameTemplate : Frame, CustomizeDecorPetFrameMixin
--- @field InputBlocker Button
--- @field SearchBox CustomizeDecorPetFrameTemplate_SearchBox
--- @field Filters CustomizeDecorPetFrameTemplate_Filters
--- @field OptionsContainer CustomizeDecorPetFrameTemplate_OptionsContainer
--- @field LoadingSpinner CustomizeDecorPetFrameTemplate_LoadingSpinner
--- @field CollapseButton CustomizeDecorPetFrameTemplate_CollapseButton
--- @field Background Texture
--- @field HeaderBackground Texture
--- @field CornerBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L136)
--- child of DecorPetCustomizationTemplate_AssignPetContainer
--- @class DecorPetCustomizationTemplate_AssignPetContainer_AssignPetText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L141)
--- child of DecorPetCustomizationTemplate_AssignPetContainer
--- @class DecorPetCustomizationTemplate_AssignPetContainer_PetCustomName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L146)
--- child of DecorPetCustomizationTemplate_AssignPetContainer
--- @class DecorPetCustomizationTemplate_AssignPetContainer_PetName : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L123)
--- child of DecorPetCustomizationTemplate
--- @class DecorPetCustomizationTemplate_AssignPetContainer : Frame
--- @field PetIconSlot Texture
--- @field AssignPetText DecorPetCustomizationTemplate_AssignPetContainer_AssignPetText
--- @field PetCustomName DecorPetCustomizationTemplate_AssignPetContainer_PetCustomName
--- @field PetName DecorPetCustomizationTemplate_AssignPetContainer_PetName
--- @field PetIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L162)
--- child of DecorPetCustomizationTemplate
--- @class DecorPetCustomizationTemplate_BehaviorDropdown : DropdownButton, WowStyle2DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L171)
--- child of DecorPetCustomizationTemplate
--- @class DecorPetCustomizationTemplate_BehaviorLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L121)
--- Template
--- @class DecorPetCustomizationTemplate : Frame, DecorPetCustomizationMixin
--- @field AssignPetContainer DecorPetCustomizationTemplate_AssignPetContainer
--- @field BehaviorDropdown DecorPetCustomizationTemplate_BehaviorDropdown
--- @field BehaviorLabel DecorPetCustomizationTemplate_BehaviorLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L209)
--- child of HousingPetEntryTemplate
--- @class HousingPetEntryTemplate_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.xml#L183)
--- Template
--- @class HousingPetEntryTemplate : Button, HousingPetEntryMixin
--- @field backgroundDefault string # house-chest-list-Item-default
--- @field backgroundActive string # house-chest-list-Item-active
--- @field backgroundPressed string # house-chest-list-Item-pressed
--- @field ModelScene HousingPetEntryTemplate_ModelScene
--- @field Background Texture
--- @field HoverBackground Texture
--- @field NoPetIcon Texture

