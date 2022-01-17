local highlights = {
		Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		SignColumn = {bg = C.bg, },
		MsgArea = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		ModeMsg = {fg = C.fg, bg = C.bg, },
		MsgSeparator = {fg = C.fg, bg = C.bg, },
		SpellBad = {fg = C.light_red, style = "underline", },
		SpellCap = {fg = C.yellow, style = "underline", },
		SpellLocal = {fg = C.green, style = "underline", },
		SpellRare = {fg = C.purple, style = "underline", },
		NormalNC = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		Pmenu = {fg = C.light_gray, bg = C.alt_bg, },
		PmenuSel = {bg = C.ui2_blue, },
		WildMenu = {fg = C.fg, bg = C.ui2_blue, },
		CursorLineNr = {fg = C.light_gray, style = "bold", },
		Comment = {fg = C.gray, style = "italic", },
		Folded = {fg = C.accent, bg = C.alt_bg, },
		FoldColumn = {fg = C.accent, bg = C.alt_bg, },
		LineNr = {fg = C.gray, },
		FloatBorder = {fg = C.gray, bg = C.alt_bg, },
		Whitespace = {fg = C.bg, },
		VertSplit = {fg = C.bg, bg = C.gray, },
		CursorLine = {bg = C.dark, },
		CursorColumn = {bg = C.dark, },
		ColorColumn = {bg = C.dark, },
		NormalFloat = {bg = C.term_bg, },
		Visual = {bg = C.ui_blue, },
		VisualNOS = {bg = C.alt_bg, },
		WarningMsg = {fg = C.error_red, bg = C.bg, },
		DiffAdd = {fg = C.alt_bg, bg = C.sign_add, },
		DiffChange = {fg = C.alt_bg, bg = C.sign_change, style = "underline", },
		DiffDelete = {fg = C.alt_bg, bg = C.sign_delete, },
		QuickFixLine = {bg = C.ui2_blue, },
		PmenuSbar = {bg = C.alt_bg, },
		PmenuThumb = {bg = C.gray, },
		MatchWord = {style = "underline", },
		MatchParen = {fg = C.hint_blue, bg = C.bg, style = "underline", },
		MatchWordCur = {style = "underline", },
		MatchParenCur = {style = "underline", },
		Cursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		lCursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		CursorIM = {fg = C.cursor_fg, bg = C.cursor_bg, },
		TermCursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		TermCursorNC = {fg = C.cursor_fg, bg = C.cursor_bg, },
		Conceal = {fg = C.accent, },
		Directory = {fg = C.blue, },
		SpecialKey = {fg = C.blue, style = "bold", },
		Title = {fg = C.blue, style = "bold", },
		ErrorMsg = {fg = C.error_red, bg = C.bg, style = "bold", },
		Search = {fg = C.light_gray, bg = C.search_orange, },
		IncSearch = {fg = C.search_blue, bg = C.light_gray, },
		Substitute = {fg = C.light_gray, bg = C.search_orange, },
		MoreMsg = {fg = C.orange, },
		Question = {fg = C.orange, },
		EndOfBuffer = {fg = C.bg, },
		NonText = {fg = C.bg, },
		Variable = {fg = C.light_blue, },
		String = {fg = C.orange, },
		Character = {fg = C.orange, },
		Constant = {fg = C.vivid_blue, },
		Number = {fg = C.light_green, },
		Boolean = {fg = C.blue, },
		Float = {fg = C.light_green, },
		Identifier = {fg = C.light_blue, },
		Function = {fg = C.yellow, },
		Operator = {fg = C.fg, },
		Type = {fg = C.cyan, },
		StorageClass = {fg = C.blue, },
		Structure = {fg = C.blue, },
		Typedef = {fg = C.blue, },
		Keyword = {fg = C.blue, },
		Statement = {fg = C.purple, },
		Conditional = {fg = C.blue, },
		Repeat = {fg = C.purple, },
		Label = {fg = C.purple, },
		Exception = {fg = C.purple, },
		Include = {fg = C.purple, },
		PreProc = {fg = C.purple, },
		Define = {fg = C.purple, },
		Macro = {fg = C.purple, },
		PreCondit = {fg = C.purple, },
		Special = {fg = C.orange, },
		SpecialChar = {fg = C.white, },
		Tag = {fg = C.blue, },
		Debug = {fg = C.red, },
		Delimiter = {fg = C.gray, },
		SpecialComment = {fg = C.gray, },
		Underlined = {style = "underline", },
		Bold = {style = "bold", },
		Italic = {style = "italic", },
		Ignore = {fg = C.cyan, bg = C.bg, style = "bold", },
		Todo = {fg = C.magenta, bg = C.bg, style = "bold", },
		Error = {fg = C.error_red, bg = C.bg, style = "bold", },
		TabLine = {fg = C.light_gray, bg = C.alt_bg, },
		TabLineSel = {fg = C.white, bg = C.alt_bg, },
		TabLineFill = {fg = C.alt_bg, bg = C.alt_bg, },
}

return highlights
