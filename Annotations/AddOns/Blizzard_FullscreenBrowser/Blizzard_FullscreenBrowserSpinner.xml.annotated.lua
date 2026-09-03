--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FullscreenBrowser/Blizzard_FullscreenBrowserSpinner.xml#L17)
--- child of FullscreenBrowserSpinnerFrame
--- @class FullscreenBrowserSpinnerFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FullscreenBrowser/Blizzard_FullscreenBrowserSpinner.xml#L31)
--- child of FullscreenBrowserSpinnerFrame
--- @class FullscreenBrowserSpinnerFrame_LoadingText : FontString, SystemFont_Shadow_Outline_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FullscreenBrowser/Blizzard_FullscreenBrowserSpinner.xml#L9)
--- child of FullscreenBrowserSpinnerFrame
--- @class FullscreenBrowserSpinnerFrame_FadeOutAnim : AnimationGroup, FullscreenBrowserSpinnerFadeOutAnimMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FullscreenBrowser/Blizzard_FullscreenBrowserSpinner.xml#L3)
--- @class FullscreenBrowserSpinnerFrame : Frame, FullscreenBrowserSpinnerMixin
--- @field Spinner FullscreenBrowserSpinnerFrame_Spinner
--- @field Background Texture
--- @field LoadingText FullscreenBrowserSpinnerFrame_LoadingText
--- @field FadeOutAnim FullscreenBrowserSpinnerFrame_FadeOutAnim
FullscreenBrowserSpinnerFrame = {}

