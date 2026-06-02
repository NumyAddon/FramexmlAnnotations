--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L9)
--- @class TextToSpeechCommandsMixin
TextToSpeechCommandsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L11)
function TextToSpeechCommandsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L15)
function TextToSpeechCommandsMixin:AddCommand(cmdName, callback, option, helpText, cmdNameNarrated, rangeMin, rangeMax, rangeFn, validateRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L31)
function TextToSpeechCommandsMixin:GetCommands() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L35)
function TextToSpeechCommandsMixin:GetCommand(cmdName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L39)
function TextToSpeechCommandsMixin:GetArguments(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L54)
function TextToSpeechCommandsMixin:EvaluateTextToSpeechCommand(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L71)
function TextToSpeechCommandsMixin:ShowHelp(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L86)
function TextToSpeechCommandsMixin:GetCommandHelpText(cmd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L99)
function TextToSpeechCommandsMixin:ShowCommandHelp(cmd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L113)
function TextToSpeechCommandsMixin:SpeakConfirmationEntries(entries) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L121)
function TextToSpeechCommandsMixin:SetHelpOverviewText(helpOverviewText, helpOverviewNarratedText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L126)
function TextToSpeechCommandsMixin:ShowUsage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L144)
function TextToSpeechCommandsMixin:PlayMessage(narratedText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L150)
function TextToSpeechCommandsMixin:SpeakConfirmation(displayText, narratedText, skipQueue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L170)
function TextToSpeechCommandsMixin:SpeakConfirmationSkipQueue(displayText, narratedText) end
