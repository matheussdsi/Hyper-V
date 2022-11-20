New-VM -Name "Nome Da Sua VM" -MemoryStartupBytes 4GB -Path "D:\VMs\" -NewVHDPath "D:\VMs\srv01.vhdx" -NewVHDSizeBytes 40GB -Generation 2 -SwitchName "Ethernet"


New-VM -Name "Nome Da Sua VM" -MemoryStartupBytes 4GB -Path "D:\VMs\" -NewVHDPath "D:\VMs\srv01.vhdx" -NewVHDSizeBytes 40GB -Generation 1 -SwitchName "Ethernet"
