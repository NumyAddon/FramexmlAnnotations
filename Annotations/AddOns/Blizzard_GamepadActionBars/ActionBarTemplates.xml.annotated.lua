--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L4)
--- Template
--- @class GamepadActionBarPageTrackerSlotImageFrame : Frame, GamepadActionBarPageTrackerSlotImageMixin
--- @field NormalTexture Texture
--- @field SelectedTexture Texture
--- @field DisabledTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L23)
--- child of GamepadActionBarPageTrackerSlotTextFrame
--- @class GamepadActionBarPageTrackerSlotTextFrame_text : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L15)
--- Template
--- @class GamepadActionBarPageTrackerSlotTextFrame : Frame, GamepadActionBarPageTrackerSlotTextMixin
--- @field Background Texture
--- @field ActiveHighlight Texture
--- @field text GamepadActionBarPageTrackerSlotTextFrame_text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L58)
--- child of GamepadActionBarGroupParticlesSingle
--- @class GamepadActionBarGroupParticlesSingle_FocusStartAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L33)
--- Template
--- @class GamepadActionBarGroupParticlesSingle : Frame
--- @field FocusParticles1 Texture
--- @field FocusParticles2 Texture
--- @field FocusParticles3 Texture
--- @field FocusStartAnim GamepadActionBarGroupParticlesSingle_FocusStartAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L125)
--- child of GamepadActionBarEditModeFocusBackground
--- @class GamepadActionBarEditModeFocusBackground_EditFocusAllStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L134)
--- child of GamepadActionBarEditModeFocusBackground
--- @class GamepadActionBarEditModeFocusBackground_EditFocusLeftStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L139)
--- child of GamepadActionBarEditModeFocusBackground
--- @class GamepadActionBarEditModeFocusBackground_EditFocusRightStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L70)
--- Template
--- @class GamepadActionBarEditModeFocusBackground : Frame
--- @field AnimEditDustRight Texture
--- @field AnimEditBgRight Texture
--- @field AnimEditDustLeft Texture
--- @field AnimEditBgLeft Texture
--- @field EditBackgroundFocus Texture
--- @field FocusParticles1 Texture
--- @field FocusParticles2 Texture
--- @field FocusParticles3 Texture
--- @field EditFocusAllStart GamepadActionBarEditModeFocusBackground_EditFocusAllStart
--- @field EditFocusLeftStart GamepadActionBarEditModeFocusBackground_EditFocusLeftStart
--- @field EditFocusRightStart GamepadActionBarEditModeFocusBackground_EditFocusRightStart

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L163)
--- child of GamepadActionBarTemplateActionButton1
--- @class GamepadActionBarTemplate_Left_ActionButton1_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_LEFT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L158)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Left
--- @class GamepadActionBarTemplate_Left_ActionButton1 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Left_ActionButton1_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L181)
--- child of GamepadActionBarTemplateActionButton2
--- @class GamepadActionBarTemplate_Left_ActionButton2_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_TOP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L176)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Left
--- @class GamepadActionBarTemplate_Left_ActionButton2 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Left_ActionButton2_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L199)
--- child of GamepadActionBarTemplateActionButton3
--- @class GamepadActionBarTemplate_Left_ActionButton3_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L194)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Left
--- @class GamepadActionBarTemplate_Left_ActionButton3 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Left_ActionButton3_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L217)
--- child of GamepadActionBarTemplateActionButton4
--- @class GamepadActionBarTemplate_Left_ActionButton4_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_BOTTOM

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L212)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Left
--- @class GamepadActionBarTemplate_Left_ActionButton4 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Left_ActionButton4_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L229)
--- child of GamepadActionBarTemplate_Left
--- @class GamepadActionBarTemplate_Left_EditModeFocusParticlesSingle : Frame, GamepadActionBarGroupParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L151)
--- Implicitly protected
--- child of GamepadActionBarTemplate
--- @class GamepadActionBarTemplate_Left : Frame
--- @field ActionButton1 GamepadActionBarTemplate_Left_ActionButton1 # Explicitly protected
--- @field ActionButton2 GamepadActionBarTemplate_Left_ActionButton2 # Explicitly protected
--- @field ActionButton3 GamepadActionBarTemplate_Left_ActionButton3 # Explicitly protected
--- @field ActionButton4 GamepadActionBarTemplate_Left_ActionButton4 # Explicitly protected
--- @field EditModeFocusParticlesSingle GamepadActionBarTemplate_Left_EditModeFocusParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L249)
--- child of GamepadActionBarTemplateActionButton5
--- @class GamepadActionBarTemplate_Right_ActionButton5_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_LEFT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L244)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Right
--- @class GamepadActionBarTemplate_Right_ActionButton5 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Right_ActionButton5_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L267)
--- child of GamepadActionBarTemplateActionButton6
--- @class GamepadActionBarTemplate_Right_ActionButton6_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_TOP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L262)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Right
--- @class GamepadActionBarTemplate_Right_ActionButton6 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Right_ActionButton6_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L285)
--- child of GamepadActionBarTemplateActionButton7
--- @class GamepadActionBarTemplate_Right_ActionButton7_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L280)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Right
--- @class GamepadActionBarTemplate_Right_ActionButton7 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Right_ActionButton7_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L303)
--- child of GamepadActionBarTemplateActionButton8
--- @class GamepadActionBarTemplate_Right_ActionButton8_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_BOTTOM

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L298)
--- Explicitly protected
--- child of GamepadActionBarTemplate_Right
--- @class GamepadActionBarTemplate_Right_ActionButton8 : CheckButton, GamepadActionBarButtonTemplate
--- @field ButtonIcon GamepadActionBarTemplate_Right_ActionButton8_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L315)
--- child of GamepadActionBarTemplate_Right
--- @class GamepadActionBarTemplate_Right_EditModeFocusParticlesSingle : Frame, GamepadActionBarGroupParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L237)
--- Implicitly protected
--- child of GamepadActionBarTemplate
--- @class GamepadActionBarTemplate_Right : Frame
--- @field ActionButton1 GamepadActionBarTemplate_Right_ActionButton5 # Explicitly protected
--- @field ActionButton2 GamepadActionBarTemplate_Right_ActionButton6 # Explicitly protected
--- @field ActionButton3 GamepadActionBarTemplate_Right_ActionButton7 # Explicitly protected
--- @field ActionButton4 GamepadActionBarTemplate_Right_ActionButton8 # Explicitly protected
--- @field EditModeFocusParticlesSingle GamepadActionBarTemplate_Right_EditModeFocusParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L323)
--- child of GamepadActionBarTemplate
--- @class GamepadActionBarTemplate_EditModeFocusBackground : Frame, GamepadActionBarEditModeFocusBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L147)
--- Implicitly protected
--- Template
--- @class GamepadActionBarTemplate : Frame, GamepadActionBarMixin
--- @field Left GamepadActionBarTemplate_Left # Implicitly protected
--- @field Right GamepadActionBarTemplate_Right # Implicitly protected
--- @field EditModeFocusBackground GamepadActionBarTemplate_EditModeFocusBackground
--- @field LeftButtonFrame Texture
--- @field RightButtonFrame Texture
--- @field BackgroundFocus Texture
--- @field IdentifierIcon Texture
--- @field BackgroundWatermark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L391)
--- child of GamepadPossessActionBarTemplateActionButton1
--- @class GamepadPossessActionBarTemplate_Left_ActionButton1_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_LEFT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L386)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Left
--- @class GamepadPossessActionBarTemplate_Left_ActionButton1 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Left_ActionButton1_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L409)
--- child of GamepadPossessActionBarTemplateActionButton2
--- @class GamepadPossessActionBarTemplate_Left_ActionButton2_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_TOP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L404)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Left
--- @class GamepadPossessActionBarTemplate_Left_ActionButton2 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Left_ActionButton2_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L427)
--- child of GamepadPossessActionBarTemplateActionButton3
--- @class GamepadPossessActionBarTemplate_Left_ActionButton3_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L422)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Left
--- @class GamepadPossessActionBarTemplate_Left_ActionButton3 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Left_ActionButton3_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L445)
--- child of GamepadPossessActionBarTemplateActionButton4
--- @class GamepadPossessActionBarTemplate_Left_ActionButton4_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD_BOTTOM

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L440)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Left
--- @class GamepadPossessActionBarTemplate_Left_ActionButton4 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Left_ActionButton4_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L457)
--- child of GamepadPossessActionBarTemplate_Left
--- @class GamepadPossessActionBarTemplate_Left_EditModeFocusParticlesSingle : Frame, GamepadActionBarGroupParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L379)
--- Implicitly protected
--- child of GamepadPossessActionBarTemplate
--- @class GamepadPossessActionBarTemplate_Left : Frame
--- @field ActionButton1 GamepadPossessActionBarTemplate_Left_ActionButton1 # Explicitly protected
--- @field ActionButton2 GamepadPossessActionBarTemplate_Left_ActionButton2 # Explicitly protected
--- @field ActionButton3 GamepadPossessActionBarTemplate_Left_ActionButton3 # Explicitly protected
--- @field ActionButton4 GamepadPossessActionBarTemplate_Left_ActionButton4 # Explicitly protected
--- @field EditModeFocusParticlesSingle GamepadPossessActionBarTemplate_Left_EditModeFocusParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L477)
--- child of GamepadPossessActionBarTemplateActionButton5
--- @class GamepadPossessActionBarTemplate_Right_ActionButton5_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_LEFT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L472)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Right
--- @class GamepadPossessActionBarTemplate_Right_ActionButton5 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Right_ActionButton5_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L495)
--- child of GamepadPossessActionBarTemplateActionButton6
--- @class GamepadPossessActionBarTemplate_Right_ActionButton6_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_TOP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L490)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Right
--- @class GamepadPossessActionBarTemplate_Right_ActionButton6 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Right_ActionButton6_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L513)
--- child of GamepadPossessActionBarTemplateActionButton7
--- @class GamepadPossessActionBarTemplate_Right_ActionButton7_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L508)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Right
--- @class GamepadPossessActionBarTemplate_Right_ActionButton7 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Right_ActionButton7_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L531)
--- child of GamepadPossessActionBarTemplateActionButton8
--- @class GamepadPossessActionBarTemplate_Right_ActionButton8_ButtonIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_BOTTOM

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L526)
--- Explicitly protected
--- child of GamepadPossessActionBarTemplate_Right
--- @class GamepadPossessActionBarTemplate_Right_ActionButton8 : CheckButton, GamepadActionBarPetButtonTemplate
--- @field ButtonIcon GamepadPossessActionBarTemplate_Right_ActionButton8_ButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L543)
--- child of GamepadPossessActionBarTemplate_Right
--- @class GamepadPossessActionBarTemplate_Right_EditModeFocusParticlesSingle : Frame, GamepadActionBarGroupParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L465)
--- Implicitly protected
--- child of GamepadPossessActionBarTemplate
--- @class GamepadPossessActionBarTemplate_Right : Frame
--- @field ActionButton1 GamepadPossessActionBarTemplate_Right_ActionButton5 # Explicitly protected
--- @field ActionButton2 GamepadPossessActionBarTemplate_Right_ActionButton6 # Explicitly protected
--- @field ActionButton3 GamepadPossessActionBarTemplate_Right_ActionButton7 # Explicitly protected
--- @field ActionButton4 GamepadPossessActionBarTemplate_Right_ActionButton8 # Explicitly protected
--- @field EditModeFocusParticlesSingle GamepadPossessActionBarTemplate_Right_EditModeFocusParticlesSingle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L550)
--- child of GamepadPossessActionBarTemplate
--- @class GamepadPossessActionBarTemplate_EditModeFocusBackground : Frame, GamepadActionBarEditModeFocusBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L375)
--- Implicitly protected
--- Template
--- @class GamepadPossessActionBarTemplate : Frame, GamepadPossessBarMixin
--- @field isGamepadPossessBar boolean # true
--- @field Left GamepadPossessActionBarTemplate_Left # Implicitly protected
--- @field Right GamepadPossessActionBarTemplate_Right # Implicitly protected
--- @field EditModeFocusBackground GamepadPossessActionBarTemplate_EditModeFocusBackground
--- @field LeftButtonFrame Texture
--- @field RightButtonFrame Texture
--- @field BackgroundFocus Texture
--- @field IdentifierIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L606)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateTopCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_TopCenteredAnchor_TopBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_TOP_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L614)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateTopCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_TopCenteredAnchor_PossessBar : Frame, GamepadPossessActionBarTemplate
--- @field crossbarBackgroundAtlas string # gamepad-actionbar-possessbar-bg
--- @field identifierIconAtlas string # gamepad-actionbar-possess-pet-icon
--- @field DisplayName any # GAMEPAD_ACTION_BAR_POSSESS_DISPLAY_NAME
--- @field overrideCVar string # GamepadPossessBarOverride
--- @field overrideCVarChangedEvent string # GAMEPAD_POSSESS_BAR_OVERRIDE_CHANGED

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L626)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateTopCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_TopCenteredAnchor_StanceBar : Frame, GamepadActionBarTemplate, GamepadStanceBarMixin
--- @field DisplayName any # GAMEPAD_ACTION_BAR_STANCE_DISPLAY_NAME
--- @field overrideCVar string # GamepadStanceBarOverride
--- @field overrideCVarChangedEvent string # GAMEPAD_STANCE_BAR_OVERRIDE_CHANGED

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L600)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_TopCenteredAnchor : Frame
--- @field Bar GamepadActionBarPageUnitTemplate_TopCenteredAnchor_TopBar # Implicitly protected
--- @field PossessBar GamepadActionBarPageUnitTemplate_TopCenteredAnchor_PossessBar # Implicitly protected
--- @field StanceBar GamepadActionBarPageUnitTemplate_TopCenteredAnchor_StanceBar # Implicitly protected

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L646)
--- child of GamepadActionBarPageUnitTemplatePageTracker
--- @class GamepadActionBarPageUnitTemplate_PageTracker_SwitchPagePrompt : Frame, InputPromptThreeIconTemplate
--- @field Icon1 any # GAMEPAD_SHOULDER_LEFT
--- @field Icon2 any # GAMEPAD_SHOULDER_RIGHT
--- @field Icon3 any # GAMEPAD_DPAD_HORIZONTAL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L639)
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_PageTracker : Frame
--- @field SwitchPagePrompt GamepadActionBarPageUnitTemplate_PageTracker_SwitchPagePrompt

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L665)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateBottomCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_BottomCenteredAnchor_BottomBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_BOTTOM_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L659)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_BottomCenteredAnchor : Frame
--- @field Bar GamepadActionBarPageUnitTemplate_BottomCenteredAnchor_BottomBar # Implicitly protected

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L682)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateLeftCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_LeftCenteredAnchor_LeftBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_LEFT_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L676)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_LeftCenteredAnchor : Frame
--- @field Bar GamepadActionBarPageUnitTemplate_LeftCenteredAnchor_LeftBar # Implicitly protected

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L699)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateRightCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_RightCenteredAnchor_RightBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_RIGHT_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L693)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_RightCenteredAnchor : Frame
--- @field Bar GamepadActionBarPageUnitTemplate_RightCenteredAnchor_RightBar # Implicitly protected

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L710)
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_LeftIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_TRIGGER_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L720)
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_RightIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_TRIGGER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L730)
--- child of GamepadActionBarPageUnitTemplate
--- @class GamepadActionBarPageUnitTemplate_CenteredIcons : Frame, InputPromptTwoIconTemplate
--- @field Icon1 any # GAMEPAD_TRIGGER_LEFT
--- @field Icon2 any # GAMEPAD_TRIGGER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L597)
--- Implicitly protected
--- Template
--- @class GamepadActionBarPageUnitTemplate : Frame, GamepadActionBarPageUnitMixin
--- @field TopCenteredAnchor GamepadActionBarPageUnitTemplate_TopCenteredAnchor # Implicitly protected
--- @field PageTracker GamepadActionBarPageUnitTemplate_PageTracker
--- @field BottomCenteredAnchor GamepadActionBarPageUnitTemplate_BottomCenteredAnchor # Implicitly protected
--- @field LeftCenteredAnchor GamepadActionBarPageUnitTemplate_LeftCenteredAnchor # Implicitly protected
--- @field RightCenteredAnchor GamepadActionBarPageUnitTemplate_RightCenteredAnchor # Implicitly protected
--- @field LeftIcon GamepadActionBarPageUnitTemplate_LeftIcon
--- @field RightIcon GamepadActionBarPageUnitTemplate_RightIcon
--- @field CenteredIcons GamepadActionBarPageUnitTemplate_CenteredIcons
--- @field ModifierIcons table<number, GamepadActionBarPageUnitTemplate_LeftIcon | GamepadActionBarPageUnitTemplate_RightIcon | GamepadActionBarPageUnitTemplate_CenteredIcons>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L759)
--- child of GamepadActionBarModifierGlowTop
--- @class GamepadActionBarModifierGlowTop_FocusStartAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L747)
--- Template
--- @class GamepadActionBarModifierGlowTop : Frame
--- @field GlowTopTexture Texture
--- @field FocusStartAnim GamepadActionBarModifierGlowTop_FocusStartAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L777)
--- child of GamepadActionBarModifierGlowBottom
--- @class GamepadActionBarModifierGlowBottom_FocusStartAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L780)
--- child of GamepadActionBarModifierGlowBottom
--- @class GamepadActionBarModifierGlowBottom_FocusEndAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarTemplates.xml#L765)
--- Template
--- @class GamepadActionBarModifierGlowBottom : Frame
--- @field GlowBottomTexture Texture
--- @field FocusStartAnim GamepadActionBarModifierGlowBottom_FocusStartAnim
--- @field FocusEndAnim GamepadActionBarModifierGlowBottom_FocusEndAnim

