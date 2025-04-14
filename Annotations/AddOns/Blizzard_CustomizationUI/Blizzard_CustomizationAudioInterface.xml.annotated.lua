--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.xml#L3)
--- Template
--- @class CustomizationAudioInterfacePlayButtonTemplate : Button, AlphaHighlightButtonTemplate, CustomizationAudioInterfacePlayButtonMixin
--- @field NormalTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.xml#L30)
--- child of CustomizationAudioInterfaceMuteButtonTemplate
--- @class CustomizationAudioInterfaceMuteButtonTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.xml#L14)
--- Template
--- @class CustomizationAudioInterfaceMuteButtonTemplate : Button, AlphaHighlightButtonTemplate, CustomizationAudioInterfaceMuteButtonMixin
--- @field UnmuteGlow Texture
--- @field PulseAnim CustomizationAudioInterfaceMuteButtonTemplate_PulseAnim
--- @field NormalTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.xml#L45)
--- child of CustomizationAudioInterface
--- @class CustomizationAudioInterface_PlayWaveform : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # DARKGRAY_COLOR
--- @field Waveform StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.xml#L65)
--- child of CustomizationAudioInterface
--- @class CustomizationAudioInterface_PlayButton : Button, CustomizationAudioInterfacePlayButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.xml#L71)
--- child of CustomizationAudioInterface
--- @class CustomizationAudioInterface_MuteButton : Button, CustomizationAudioInterfaceMuteButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.xml#L42)
--- Template
--- @class CustomizationAudioInterface : Frame, CustomizationAudioInterfaceMixin
--- @field PlayWaveform CustomizationAudioInterface_PlayWaveform
--- @field PlayButton CustomizationAudioInterface_PlayButton
--- @field MuteButton CustomizationAudioInterface_MuteButton

