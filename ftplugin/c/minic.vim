if exists('b:ftplugin_minic')
	finish
endif

let b:ftplugin_minic = 1



setlocal commentstring=//\ %s
setlocal comments-=:// comments+=:///,://

let b:commentary_format = "// %s"

