--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L3)
--- Template
--- @class HousingBlueprintImportContentTemplate : Frame
--- @field minimumWidth number # 320

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L16)
--- child of HousingBlueprintImportLoadingFrame
--- @class HousingBlueprintImportLoadingFrame_InputBlocker : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L25)
--- child of HousingBlueprintImportLoadingFrame
--- @class HousingBlueprintImportLoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L13)
--- @class HousingBlueprintImportLoadingFrame : Frame, HousingBlueprintImportLoadingFrameMixin
--- @field InputBlocker HousingBlueprintImportLoadingFrame_InputBlocker
--- @field Spinner HousingBlueprintImportLoadingFrame_Spinner
HousingBlueprintImportLoadingFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L75)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_ShareCodeBox : ScrollFrame, InputScrollFrameTemplate
--- @field hideCharCount boolean # true
--- @field layoutIndex number # 2
--- @field expand boolean # true
--- @field topPadding number # 5
--- @field bottomPadding number # 5
--- @field leftPadding number # 5
--- @field rightPadding number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L87)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_NextButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 4
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L94)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_GearDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L58)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_ShareCodeLabel : FontString, GameFontHighlightSmall
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L65)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_NoticeText : FontString, GameFontHighlight
--- @field layoutIndex number # 3
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L54)
--- child of HousingBlueprintImportFrame
--- @class HousingBlueprintImportFrame_InputContent : Frame, HousingBlueprintImportContentTemplate, VerticalLayoutFrame, HousingBlueprintImportInputContentMixin
--- @field ShareCodeBox HousingBlueprintImportFrame_InputContent_ShareCodeBox
--- @field NextButton HousingBlueprintImportFrame_InputContent_NextButton
--- @field GearDropdown HousingBlueprintImportFrame_InputContent_GearDropdown
--- @field ShareCodeLabel HousingBlueprintImportFrame_InputContent_ShareCodeLabel
--- @field NoticeText HousingBlueprintImportFrame_InputContent_NoticeText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L115)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_ContentSummary : Frame, HousingBlueprintContentSummaryTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L120)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_GearDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L128)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_ImportButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 3
--- @field align string # center
--- @field topPadding number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L139)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_NoticeText : FontString, GameFontHighlight
--- @field layoutIndex number # 2
--- @field expand boolean # true
--- @field topPadding number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L108)
--- child of HousingBlueprintImportFrame
--- @class HousingBlueprintImportFrame_ValidationContent : Frame, HousingBlueprintImportContentTemplate, VerticalLayoutFrame, HousingBlueprintImportValidationContentMixin
--- @field minimumWidth number # 100
--- @field spacing number # 10
--- @field bottomPadding number # 0
--- @field ContentSummary HousingBlueprintImportFrame_ValidationContent_ContentSummary
--- @field GearDropdown HousingBlueprintImportFrame_ValidationContent_GearDropdown
--- @field ImportButton HousingBlueprintImportFrame_ValidationContent_ImportButton
--- @field NoticeText HousingBlueprintImportFrame_ValidationContent_NoticeText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L40)
--- @class HousingBlueprintImportFrame : Frame, ResizeLayoutFrame, HousingBlueprintBaseFrameTemplate, HousingBlueprintImportFrameMixin
--- @field minimumHeight number # 100
--- @field widthPadding number # 15
--- @field heightPadding number # 20
--- @field headerText any # HOUSING_BLUEPRINT_IMPORT_HEADER
--- @field isExclusive boolean # true
--- @field openSoundKit any # SOUNDKIT.HOUSING_BLUEPRINTS_IMPORT_OPEN
--- @field closeSoundKit any # SOUNDKIT.HOUSING_BLUEPRINTS_IMPORT_CLOSE
--- @field InputContent HousingBlueprintImportFrame_InputContent
--- @field ValidationContent HousingBlueprintImportFrame_ValidationContent
HousingBlueprintImportFrame = {}
HousingBlueprintImportFrame["minimumHeight"] = 100
HousingBlueprintImportFrame["widthPadding"] = 15
HousingBlueprintImportFrame["heightPadding"] = 20
HousingBlueprintImportFrame["headerText"] = HOUSING_BLUEPRINT_IMPORT_HEADER
HousingBlueprintImportFrame["isExclusive"] = true
HousingBlueprintImportFrame["openSoundKit"] = SOUNDKIT.HOUSING_BLUEPRINTS_IMPORT_OPEN
HousingBlueprintImportFrame["closeSoundKit"] = SOUNDKIT.HOUSING_BLUEPRINTS_IMPORT_CLOSE

