#Este Comando irá mostrar o status ligar a VM mostrar Quantidade de memoria , Tempo ligado.#
Start-VM -VMName "SRV01" -Passthru | Get-VM

#Parar a VM#
Stop-VM -VMName "SRV01"

#Parar a VM e Salvar estado atual#
Stop-VM -VMName "SRV01" -Save

Caso tenha dificuldade de pode usar "-Force"
