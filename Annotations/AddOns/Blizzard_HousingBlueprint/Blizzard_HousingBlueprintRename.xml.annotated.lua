--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintRename.xml#L17)
--- child of HousingBlueprintRenameFrame
--- @class HousingBlueprintRenameFrame_NameInputBox : EditBox, InputBoxInstructionsTemplate
--- @field disabledColor any # GRAY_FONT_COLOR
--- @field enabledColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintRename.xml#L44)
--- child of HousingBlueprintRenameFrame
--- @class HousingBlueprintRenameFrame_SaveButton : Button, UIPanelDynamicResizeButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintRename.xml#L60)
--- child of HousingBlueprintRenameFrame_LoadingOverlay
--- @class HousingBlueprintRenameFrame_LoadingOverlay_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintRename.xml#L51)
--- child of HousingBlueprintRenameFrame
--- @class HousingBlueprintRenameFrame_LoadingOverlay : Frame
--- @field ignoreInLayout boolean # true
--- @field Spinner HousingBlueprintRenameFrame_LoadingOverlay_Spinner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintRename.xml#L33)
--- child of HousingBlueprintRenameFrame
--- @class HousingBlueprintRenameFrame_ErrorText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintRename.xml#L3)
--- @class HousingBlueprintRenameFrame : Frame, ResizeLayoutFrame, HousingBlueprintBaseFrameTemplate, HousingBlueprintRenameFrameMixin
--- @field headerText any # HOUSING_BLUEPRINT_RENAME_HEADER
--- @field isExclusive boolean # true
--- @field fixedWidth number # 320
--- @field minimumHeight number # 100
--- @field widthPadding number # 15
--- @field heightPadding number # 20
--- @field closeSoundKit any # SOUNDKIT.HOUSING_BLUEPRINTS_RENAME_CLOSE
--- @field NameInputBox HousingBlueprintRenameFrame_NameInputBox
--- @field SaveButton HousingBlueprintRenameFrame_SaveButton
--- @field LoadingOverlay HousingBlueprintRenameFrame_LoadingOverlay
--- @field ErrorText HousingBlueprintRenameFrame_ErrorText
HousingBlueprintRenameFrame = {}
HousingBlueprintRenameFrame["headerText"] = HOUSING_BLUEPRINT_RENAME_HEADER
HousingBlueprintRenameFrame["isExclusive"] = true
HousingBlueprintRenameFrame["fixedWidth"] = 320
HousingBlueprintRenameFrame["minimumHeight"] = 100
HousingBlueprintRenameFrame["widthPadding"] = 15
HousingBlueprintRenameFrame["heightPadding"] = 20
HousingBlueprintRenameFrame["closeSoundKit"] = SOUNDKIT.HOUSING_BLUEPRINTS_RENAME_CLOSE

