--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L3)
--- Template
--- @class HousingBlueprintExportContentTemplate : Frame
--- @field minimumWidth number # 320

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L32)
--- child of HousingBlueprintExportFrame_InputContent
--- @class HousingBlueprintExportFrame_InputContent_TypeDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field defaultText any # HOUSING_BLUEPRINT_EXPORT_TYPE_PLACEHOLDER
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L42)
--- child of HousingBlueprintExportFrame_InputContent
--- @class HousingBlueprintExportFrame_InputContent_NameInputBox : EditBox, InputBoxInstructionsTemplate
--- @field layoutIndex number # 3
--- @field leftPadding number # 5
--- @field expand boolean # true
--- @field disabledColor any # GRAY_FONT_COLOR
--- @field enabledColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L55)
--- child of HousingBlueprintExportFrame_InputContent
--- @class HousingBlueprintExportFrame_InputContent_SaveButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 5
--- @field topPadding number # 5
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L66)
--- child of HousingBlueprintExportFrame_InputContent
--- @class HousingBlueprintExportFrame_InputContent_NameInputLabel : FontString, GameFontHighlightSmall
--- @field layoutIndex number # 2
--- @field expand boolean # true
--- @field bottomPadding number # -10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L74)
--- child of HousingBlueprintExportFrame_InputContent
--- @class HousingBlueprintExportFrame_InputContent_ErrorText : FontString, Game13FontShadow
--- @field layoutIndex number # 4
--- @field expand boolean # true
--- @field leftPadding number # 5
--- @field rightPadding number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L25)
--- child of HousingBlueprintExportFrame
--- @class HousingBlueprintExportFrame_InputContent : Frame, VerticalLayoutFrame, HousingBlueprintExportContentTemplate, HousingBlueprintExportInputContentMixin
--- @field fixedWidth number # 320
--- @field spacing number # 15
--- @field TypeDropdown HousingBlueprintExportFrame_InputContent_TypeDropdown
--- @field NameInputBox HousingBlueprintExportFrame_InputContent_NameInputBox
--- @field SaveButton HousingBlueprintExportFrame_InputContent_SaveButton
--- @field NameInputLabel HousingBlueprintExportFrame_InputContent_NameInputLabel
--- @field ErrorText HousingBlueprintExportFrame_InputContent_ErrorText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L106)
--- child of HousingBlueprintExportFrame_SuccessContent
--- @class HousingBlueprintExportFrame_SuccessContent_BlueprintsCollectionButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field maxWidth number # 300

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L115)
--- child of HousingBlueprintExportFrame_SuccessContent
--- @class HousingBlueprintExportFrame_SuccessContent_ShareCodeBox : ScrollFrame, InputScrollFrameTemplate
--- @field hideCharCount boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L126)
--- child of HousingBlueprintExportFrame_SuccessContent
--- @class HousingBlueprintExportFrame_SuccessContent_ChatLinkButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L133)
--- child of HousingBlueprintExportFrame_SuccessContent
--- @class HousingBlueprintExportFrame_SuccessContent_ClipboardButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L96)
--- child of HousingBlueprintExportFrame_SuccessContent
--- @class HousingBlueprintExportFrame_SuccessContent_SavedName : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L143)
--- child of HousingBlueprintExportFrame_SuccessContent
--- @class HousingBlueprintExportFrame_SuccessContent_ShareCodeLabel : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L92)
--- child of HousingBlueprintExportFrame
--- @class HousingBlueprintExportFrame_SuccessContent : Frame, ResizeLayoutFrame, HousingBlueprintExportContentTemplate, HousingBlueprintExportSuccessContentMixin
--- @field BlueprintsCollectionButton HousingBlueprintExportFrame_SuccessContent_BlueprintsCollectionButton
--- @field ShareCodeBox HousingBlueprintExportFrame_SuccessContent_ShareCodeBox
--- @field ChatLinkButton HousingBlueprintExportFrame_SuccessContent_ChatLinkButton
--- @field ClipboardButton HousingBlueprintExportFrame_SuccessContent_ClipboardButton
--- @field SavedName HousingBlueprintExportFrame_SuccessContent_SavedName
--- @field ShareCodeLabel HousingBlueprintExportFrame_SuccessContent_ShareCodeLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L166)
--- child of HousingBlueprintExportFrame_LoadingOverlay
--- @class HousingBlueprintExportFrame_LoadingOverlay_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L157)
--- child of HousingBlueprintExportFrame
--- @class HousingBlueprintExportFrame_LoadingOverlay : Frame
--- @field ignoreInLayout boolean # true
--- @field Spinner HousingBlueprintExportFrame_LoadingOverlay_Spinner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.xml#L13)
--- @class HousingBlueprintExportFrame : Frame, ResizeLayoutFrame, HousingBlueprintBaseFrameTemplate, HousingBlueprintExportFrameMixin
--- @field minimumHeight number # 100
--- @field widthPadding number # 15
--- @field heightPadding number # 20
--- @field headerText any # HOUSING_BLUEPRINT_EXPORT_HEADER
--- @field isExclusive boolean # true
--- @field InputContent HousingBlueprintExportFrame_InputContent
--- @field SuccessContent HousingBlueprintExportFrame_SuccessContent
--- @field LoadingOverlay HousingBlueprintExportFrame_LoadingOverlay
HousingBlueprintExportFrame = {}
HousingBlueprintExportFrame["minimumHeight"] = 100
HousingBlueprintExportFrame["widthPadding"] = 15
HousingBlueprintExportFrame["heightPadding"] = 20
HousingBlueprintExportFrame["headerText"] = HOUSING_BLUEPRINT_EXPORT_HEADER
HousingBlueprintExportFrame["isExclusive"] = true

