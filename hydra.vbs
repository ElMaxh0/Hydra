Dim wshshell
intOpcao = msgbox("Corte Uma Cabeca E Duas Aparecerao",vbyesno,"HYDRA")
if intOpcao = vbyes then
     Set WshShell = WScript.CreateObject("WScript.Shell")
  WshShell.Run("hydra.vbs")
  WshShell.Run("hydra.vbs")
end if
if intOpcao = vbno then
     intOpcao = msgbox("Erro ao Encerar A Aplicacao ",vbRetryCancel,"HYDRA")
		if intOpcao = vbretry then
			Set WshShell = WScript.CreateObject("WScript.Shell")
			WshShell.Run("hydra.vbs")
			WshShell.Run("hydra.vbs")
			end if
	if intOpcao = vbcancel then
			Set WshShell = WScript.CreateObject("WScript.Shell")
			WshShell.Run("hydra.vbs") 
			WshShell.Run("hydra.vbs")
			end if
	end if 
WScript.Quit n
