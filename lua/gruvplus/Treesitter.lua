local Treesitter = {
		TSComment = {fg = C.green, style = "italic", },
		TSAnnotation = {fg = C.yellow, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.cyan, },
		TSType = {fg = C.yellow, },
		TSTypeBuiltin = {fg = C.sign_change, },
		TSConditional = {fg = C.purple, },
		TSException = {fg = C.purple, },
		TSInclude = {fg = C.purple, },
		TSKeywordReturn = {fg = C.purple, },
		TSKeyword = {fg = C.blue, },
		TSKeywordFunction = {fg = C.popup_back, },
		TSLabel = {fg = C.vivid_blue, },
		TSNamespace = {fg = C.sign_change, },
		TSRepeat = {fg = C.purple, },
		TSConstant = {fg = C.yellow, },
		TSConstBuiltin = {fg = C.sign_change, },
		TSFloat = {fg = C.light_green, },
		TSNumber = {fg = C.light_green, },
		TSBoolean = {fg = C.light_green, },
		TSCharacter = {fg = C.orange, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.yellow, },
		TSFuncBuiltin = {fg = C.yellow, },
		TSMethod = {fg = C.yellow, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.yellow, },
		TSVariable = {fg = C.light_blue, },
		TSVariableBuiltin = {fg = C.context, },
		TSProperty = {fg = C.light_blue, },
		TSOperator = {fg = C.fg, },
		TSField = {fg = C.vivid_blue, },
		TSParameter = {fg = C.vivid_blue, },
		TSParameterReference = {fg = C.context, },
		TSSymbol = {fg = C.light_blue, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.context, },
		TSTagAttribute = {fg = C.light_blue, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSString = {fg = C.orange, },
		TSStringRegex = {fg = C.orange, },
		TSStringEscape = {fg = C.yellow_orange, },
		TSTag = {fg = C.yellow, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSTitle = {fg = C.fg, },
		TSLiteral = {fg = C.orange, },
		TSURI = {fg = C.light_green, style = "underline", },
		TSKeywordOperator = {fg = C.purple, },
		TSStructure = {fg = C.light_blue, },
		TSStrong = {fg = C.vivid_blue, },
		TSQueryLinterError = {fg = C.warning_orange, },
		TreesitterContext = {bg = C.vivid_blue, },
}

return Treesitter
