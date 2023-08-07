$continue = $true
while ($continue) {

Write-Host -ForegroundColor Magenta "===========Ping secript 1.1 By Mustafa2024=========="
Write-Host -ForegroundColor green "
"
                         
                                  

$no= Read-Host -Prompt "Enter complex no. to ping:
                        [1]=complex1
                        [2]=complex2
                        "

########if user choose complex1 ########
if($no -eq 1){
$bldg= Read-Host -Prompt "Enter BLDG no. in complex1 to ping:
                        [1]= BLDG 1
                        [2]= BLDG 2
                        [3]= BLDG 3
                        [4]= BLDG 4
                        [5]= BLDG 5
                        [6]= BLDG 6
                        [7]= BLDG 7
                        [8]= BLDG 8
                        [9]= BLDG 9
                        [all]= ping all complex1
                        "
   

########if user choose BLDG 1 ##########  
    if($bldg -eq 1){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ip1.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is up" -ForegroundColor Green
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

########if user choose BLDG 2 ########
    if($bldg -eq 2){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ip2.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

########if user choose BLDG 3 ########
    if($bldg -eq 3){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ip3.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}
########if user choose BLDG 4 ########
    if($bldg -eq 4){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ip9.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

    ########if user choose BLDG 5 ########
    if($bldg -eq 5){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ip11.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

########if user choose BLDG 6 ########   
    if($bldg -eq 6){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ip12.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

########if user choose BLDG BLDG 7 ########
    if($bldg -eq 7){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipBLDG 7.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

    ########if user choose BLDG 8 ########
    if($bldg -eq 8){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipvisit.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

########if user choose BLDG 9 ########
if($bldg -eq 9){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipBLDG 9.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

    ########if user choose all complex1 ########
if($bldg -eq 'all'){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipallcomplex1.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}
}

########if user choose complex2 ########

elseif($no -eq 2){
$floor=Read-Host -Prompt "Enter BLDG no. in complex1 to ping: 
                [1]= floor 1
                [2]= floor 2
                [3]= floor 3
                [4]= floor 4
                [5]= all the complex2
                "

########if user choose floor 1 ########
if($floor -eq 1){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipfloor1.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

########if user choose floor 2 ########
    if($floor -eq 2){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipfloor2.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

########if user choose floor 3 ########
    if($floor -eq 3){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipfloor3.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}
########if user choose floor 4 ########
    if($floor -eq 4){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipfloor4.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}

    ########if user choose all of complex2 ########
if($floor -eq 5){
    $names=Get-content "C:\Users\mustafa.mirza\Downloads\ping\ipallcomplex2.txt"
foreach($name in $names){
    if ($name.StartsWith('#'))
    { Write-Host "$name"
    }
    elseif (Test-Connection -ComputerName $name -Count 2 -ErrorAction SilentlyContinue){
              Write-Host "$name is Up" -ForegroundColor Green  
        }
        else{ Write-Host "$name is Down" -ForegroundColor Red 
            }
}
Start-Sleep -s 2
}
}

# Prompt user to continue or exit
    $response = Read-Host "Do you want to ping another group of IP addresses? (Y/N)"
    if ($response -ne "Y") {
        $continue = $false
    }
}