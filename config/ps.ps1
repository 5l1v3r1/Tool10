

function menu {

    Clear-Host
    Write-Host ""
    Write-Host ""
    Windows1 | Windows2
    Windows3 | Windows4
    Windows5 | Windows6
    Windows7 | Windows8
    Windows9 | Windows10
    Windows11 | Windows12 | Windows13
    Write-Host ""
    Cuadro1
    Cuadro2 | Cuadro3 | Cuadro4 | Cuadro5 | Cuadro6
    Cuadro7
    Cuadro8 | Cuadro9 | Cuadro10 | Cuadro11 | Cuadro12
    Cuadro7
    Cuadro13 | Cuadro14 | Cuadro15 | Cuadro16 | Cuadro17
    Cuadro7
    Cuadro7
    Cuadro7
    Cuadro7
    Cuadro7
    Cuadroo7

    do{
        Write-Host ""
        $opcionesmenu = Read-Host "   Tool10 >> " 
        switch ($opcionesmenu)
        {
            '00' {

               eliminarapps

            } 
            '01' {

               agregarapps

            }
            '02' {

               start https://www.github.com/wrrulos/tool10
               menu

            } default {
                cd mensajes
                start error0.vbs
                cd $ubicaicon
                menu
            }
        }

    } until ($opcionesmenu -eq '03')


}

#-------------------------------------------------#

# menu

function Windows1 {
    
    Write-Host "   ████████╗ ██████╗  ██████╗ ██╗      " -ForegroundColor Cyan -NoNewline
    
}

function Windows2 {

    Write-Host "    ██╗ ██████╗ " -ForegroundColor White

}

function Windows3 {
    
    Write-Host "   ╚══██╔══╝██╔═══██╗██╔═══██╗██║         " -ForegroundColor Cyan -NoNewline
    
}

function Windows4 {
    
    Write-Host "███║██╔═████╗ " -ForegroundColor White
    
}

function Windows5 {
    
    Write-Host "      ██║   ██║   ██║██║   ██║██║         " -ForegroundColor Cyan -NoNewline
    
}

function Windows6 {
    
    Write-Host "╚██║██║██╔██║ " -ForegroundColor White
    
}

function Windows7 {
    
    Write-Host "      ██║   ██║   ██║██║   ██║██║          " -ForegroundColor Cyan -NoNewline
    
}

function Windows8 {
    
    Write-Host "██║████╔╝██║ " -ForegroundColor White
    
}

function Windows9 {
    
    Write-Host "      ██║   ╚██████╔╝╚██████╔╝███████╗     " -ForegroundColor Cyan -NoNewline
    
}

function Windows10 {
    
    Write-Host "██║╚██████╔╝ " -ForegroundColor White
    
}

function Windows11 {
    
    Write-Host "      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝     " -ForegroundColor Cyan -NoNewline
    
}

function Windows12 {
    
    Write-Host "╚═╝ ╚═════╝  " -ForegroundColor White -NoNewline
    
}

function Windows13 {
    
    Write-Host "         WFYCO_TEAM " -ForegroundColor Cyan
    
}

function Cuadro1 {

    Write-Host "     ╔═════════════════════════════════════════════════════════════════════╗" -ForegroundColor Yellow
    Write-Host "     ║                                                                     ║" -ForegroundColor Yellow

}

function Cuadro2 {

    Write-Host "     ║" -ForegroundColor Yellow -NoNewline

}

function Cuadro3 {

    Write-Host "  [" -ForegroundColor Cyan -NoNewline

}

function Cuadro4 {

    Write-Host "00" -ForegroundColor White -NoNewline

}

function Cuadro5 {

    Write-Host "]" -ForegroundColor Cyan -NoNewline

}

function Cuadro6 {

    Write-Host " Desinstalar las apps preinstaladas                            ║" -ForegroundColor Yellow 

}

function Cuadro7 {

    Write-Host "     ║                                                                     ║" -ForegroundColor Yellow

}


function Cuadro8 {

    Write-Host "     ║" -ForegroundColor Yellow -NoNewline

}

function Cuadro9 {

    Write-Host "  [" -ForegroundColor Cyan -NoNewline

}

function Cuadro10 {

    Write-Host "01" -ForegroundColor White -NoNewline

}

function Cuadro11 {
 
    Write-Host "]" -ForegroundColor Cyan -NoNewline

}

function Cuadro12 {

    Write-Host " Reinstalar las apps preinstaladas                             ║" -ForegroundColor Yellow 

}

function Cuadro13 {

    Write-Host "     ║" -ForegroundColor Yellow -NoNewline

}

function Cuadro14 {

    Write-Host "  [" -ForegroundColor Cyan -NoNewline

}

function Cuadro15 {

    Write-Host "02" -ForegroundColor White -NoNewline

}

function Cuadro16 {
 
    Write-Host "]" -ForegroundColor Cyan -NoNewline

}

function Cuadro17 {

    Write-Host " Ir al github                                                  ║" -ForegroundColor Yellow 

}

function Cuadro177 {

    Write-Host " Salir                                                         ║" -ForegroundColor Yellow 

}

function Cuadro177p2 {

    Write-Host "03" -ForegroundColor White -NoNewline

}

function Cuadroo7 {

    Write-Host "     ╚═════════════════════════════════════════════════════════════════════╝" -ForegroundColor Yellow

}

# opcion 00

function opcion00p1 {

    Write-Host " Elije la app que quieres desinstalar: " -ForegroundColor Yellow

}

function simbolo0 { 

    Write-Host "•" -ForegroundColor White -NoNewline

}

# -

function opcion00p2 {

    Write-Host "00" -ForegroundColor Red -NoNewline

}

function opcion00p3 {

    Write-Host " [" -ForegroundColor Cyan -NoNewline
}

function opcion00p4 {

    Write-Host "]" -ForegroundColor Cyan -NoNewline
}

function opcion00p5 {

    Write-Host " Microsoft Store" -ForegroundColor Yellow

}

# -

function opcion00ALL1 {

    Write-Host "ALL" -ForegroundColor Red -NoNewline

}

function opcion00p3 {

    Write-Host " [" -ForegroundColor Cyan -NoNewline
}

function opcion00p4 {

    Write-Host "]" -ForegroundColor Cyan -NoNewline
}

function opcion00ALL2 {

    Write-Host " Eliminar todas" -ForegroundColor Yellow

}

# -

function opcion00p6 {

    Write-Host "01" -ForegroundColor Red -NoNewline

}


function opcion00p7 {

    Write-Host " Fotos" -ForegroundColor Yellow

}

# -

function opcion00p8 {

    Write-Host "02" -ForegroundColor Red -NoNewline

}


function opcion00p9 {

    Write-Host " Paint 3D" -ForegroundColor Yellow

}

# -

function opcion00p10 {

    Write-Host "03" -ForegroundColor Red -NoNewline

}


function opcion00p11 {

    Write-Host " Alarma y reloj" -ForegroundColor Yellow

}

# -

function opcion00p12 {

    Write-Host "04" -ForegroundColor Red -NoNewline

}


function opcion00p13 {

    Write-Host " Calculadora" -ForegroundColor Yellow

}

function opcion00p14 {

    Write-Host "05" -ForegroundColor Red -NoNewline

}


function opcion00p15 {

    Write-Host " Mail y calendario" -ForegroundColor Yellow

}

# -

function opcion00p16 {

    Write-Host "06" -ForegroundColor Red -NoNewline

}


function opcion00p17 {

    Write-Host " Camara" -ForegroundColor Yellow

}

# -

function opcion00p18 {

    Write-Host "07" -ForegroundColor Red -NoNewline

}


function opcion00p19 {

    Write-Host " Office" -ForegroundColor Yellow

}

# -

function opcion00p20 {

    Write-Host "08" -ForegroundColor Red -NoNewline

}


function opcion00p21 {

    Write-Host " Skype" -ForegroundColor Yellow

}

# -

function opcion00p22 {

    Write-Host "09" -ForegroundColor Red -NoNewline

}


function opcion00p23 {

    Write-Host " Groove Music" -ForegroundColor Yellow

}

# -

function opcion00p24 {

    Write-Host "10" -ForegroundColor Red -NoNewline

}


function opcion00p25 {

    Write-Host " Mapas" -ForegroundColor Yellow

}

# -

function opcion00p26 {

    Write-Host "11" -ForegroundColor Red -NoNewline

}


function opcion00p27 {

    Write-Host " Solitario" -ForegroundColor Yellow

}

# -

function opcion00p28 {

    Write-Host "12" -ForegroundColor Red -NoNewline

}


function opcion00p29 {

    Write-Host " Dinero" -ForegroundColor Yellow

}

# -

function opcion00p30 {

    Write-Host "13" -ForegroundColor Red -NoNewline

}


function opcion00p31 {

    Write-Host " Peliculas y TV" -ForegroundColor Yellow

}

# -

function opcion00p32 {

    Write-Host "14" -ForegroundColor Red -NoNewline

}


function opcion00p33 {

    Write-Host " Noticias" -ForegroundColor Yellow

}

# -

function opcion00p34 {

    Write-Host "15" -ForegroundColor Red -NoNewline

}


function opcion00p35 {

    Write-Host " OneNote" -ForegroundColor Yellow

}

# -

function opcion00p36 {

    Write-Host "16" -ForegroundColor Red -NoNewline

}


function opcion00p37 {

    Write-Host " Phone companion" -ForegroundColor Yellow

}

# -

function opcion00p38 {

    Write-Host "17" -ForegroundColor Red -NoNewline

}


function opcion00p39 {

    Write-Host " Deportes" -ForegroundColor Yellow

}

# -

function opcion00p40 {

    Write-Host "18" -ForegroundColor Red -NoNewline

}


function opcion00p41 {

    Write-Host " Grabadora de voz" -ForegroundColor Yellow

}

# -

function opcion00p42 {

    Write-Host "19" -ForegroundColor Red -NoNewline

}


function opcion00p43 {

    Write-Host " Tiempo" -ForegroundColor Yellow

}

# -

function opcion00p44 {

    Write-Host "20" -ForegroundColor Red -NoNewline

}


function opcion00p45 {

    Write-Host " Xbox" -ForegroundColor Yellow

}


# -


#-------------------------------------------------#

# OPCION 00

function eliminarapps {

    Clear-Host
    Write-Host ""
    Write-Host ""
    Cuadro14 | simbolo0 | Cuadro16 | opcion00p1
    Write-Host ""
    Write-Host ""
    Write-Host ""
    opcion00p3 | opcion00ALL1 | opcion00p4 | opcion00ALL2
    opcion00p3 | opcion00p2 | opcion00p4 | opcion00p5 
    opcion00p3 | opcion00p6 | opcion00p4 | opcion00p7 
    opcion00p3 | opcion00p8 | opcion00p4 | opcion00p9
    opcion00p3 | opcion00p10 | opcion00p4 | opcion00p11
    opcion00p3 | opcion00p12 | opcion00p4 | opcion00p13
    opcion00p3 | opcion00p14 | opcion00p4 | opcion00p15
    opcion00p3 | opcion00p16 | opcion00p4 | opcion00p17
    opcion00p3 | opcion00p18 | opcion00p4 | opcion00p19
    opcion00p3 | opcion00p20 | opcion00p4 | opcion00p21
    opcion00p3 | opcion00p22 | opcion00p4 | opcion00p23
    opcion00p3 | opcion00p24 | opcion00p4 | opcion00p25
    Write-Host ""
    Write-Host " # Pagina 1/2 | Escribe S para ver la siguiente pagina"
    Write-Host ""
    Write-Host " Escribe salir para volver al menu"

    
    do{
        Write-Host ""
        $opciones00s1 = Read-Host " Tool10 >> " 
        switch ($opciones00s1)
        {
            '00' {

               eliminarapps00

            }
            'S' {

               eliminarappss2

            }
            's' {

               eliminarappss2

            }
            '01' {

               eliminarapps01

            } 
            '02' {

               eliminarapps02

            }
            '03' {

               eliminarapps03

            }
            '04' {

               eliminarapps04

            }
            '05' {

               eliminarapps05

            }
            '06' {

               eliminarapps06

            }
            '07' {

               eliminarapps07

            }
            '08' {

               eliminarapps08

            }
             '09' {

               eliminarapps09

            }
            '10' {

               eliminarapps10

            }
            '11' {

               eliminarapps11

            }
            '12' {

               eliminarapps12

            }
            '13' {

               eliminarapps13

            }
            '14' {

               eliminarapps14

            }
            '15' {

               eliminarapps15

            }
            '16' {

               eliminarapps16

            }
            '17' {

               eliminarapps17

            }
            '18' {

               eliminarapps18

            }
            '19' {

               eliminarapps19

            }
            '20' {

               eliminarapps20

            }
            'ALL' {

               eliminarappsALL00

            }
            'all' {

               eliminarappsALL00

            } 
            'salir' {

               menu

            }
            'SALIR' {

               menu

            } default {
                cd mensajes
                start error0.vbs
                cd $ubicacion
                eliminarapps
            }
        }

    } until ($opciones00s1 -eq 'cerrar')
    

}

function eliminarappss2 {

    Clear-Host
    Write-Host ""
    Write-Host ""
    Cuadro14 | simbolo0 | Cuadro16 | opcion00p1
    Write-Host ""
    Write-Host ""
    Write-Host ""
    opcion00p3 | opcion00p26 | opcion00p4 | opcion00p27 
    opcion00p3 | opcion00p28 | opcion00p4 | opcion00p29 
    opcion00p3 | opcion00p30 | opcion00p4 | opcion00p31
    opcion00p3 | opcion00p32 | opcion00p4 | opcion00p33
    opcion00p3 | opcion00p34 | opcion00p4 | opcion00p35
    opcion00p3 | opcion00p36 | opcion00p4 | opcion00p37
    opcion00p3 | opcion00p38 | opcion00p4 | opcion00p39
    opcion00p3 | opcion00p40 | opcion00p4 | opcion00p41
    opcion00p3 | opcion00p42 | opcion00p4 | opcion00p43
    opcion00p3 | opcion00p44 | opcion00p4 | opcion00p45
    Write-Host ""
    Write-Host " # Pagina 2/2 | Escribe A para volver a la pagina anterior"
    Write-Host ""
    Write-Host " Escribe salir para volver al menu"

    
    do{
        Write-Host ""
        $opciones00s2 = Read-Host " Tool10 >> " 
        switch ($opciones00s2)
        {
            '00' {

               eliminarapps00

            }
            'A' {

               eliminarapps

            }
             'a' {

               eliminarapps

            }
            '01' {

               eliminarapps01

            } 
            '02' {

               eliminarapps02

            }
            '03' {

               eliminarapps03

            }
            '04' {

               eliminarapps04

            }
            '05' {

               eliminarapps05

            }
            '06' {

               eliminarapps06

            }
            '07' {

               eliminarapps07

            }
            '08' {

               eliminarapps08

            }
             '09' {

               eliminarapps09

            }
            '10' {

               eliminarapps10

            }
            '11' {

               eliminarapps11

            }
            '12' {

               eliminarapps12

            }
            '13' {

               eliminarapps13

            }
            '14' {

               eliminarapps14

            }
            '15' {

               eliminarapps15

            }
            '16' {

               eliminarapps16

            }
            '17' {

               eliminarapps17

            }
            '18' {

               eliminarapps18

            }
            '19' {

               eliminarapps19

            }
            '20' {

               eliminarapps20

            }
            'ALL' {

               eliminarappsALL00

            }
            'all' {

               eliminarappsALL00

            } 
            'salir' {

               menu

            }
            'SALIR' {

               menu

            } default {
                cd mensajes
                start error0.vbs
                cd $ubicacion
                eliminarappss2
            }
        }

    } until ($opciones00s2 -eq 'cerrar')
    

}

function eliminarappsALL00 {

    Get-AppxPackage *windowsstore* | Remove-AppxPackage
    Get-AppxPackage *photos* | Remove-AppxPackage
    Get-AppxPackage *mspaint* | Remove-AppxPackage
    Get-AppxPackage *windowsalarms* | Remove-AppxPackage
    Get-AppxPackage *windowscalculator* | Remove-AppxPackage
    Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
    Get-AppxPackage *windowscamera* | Remove-AppxPackage
    Get-AppxPackage *officehub* | Remove-AppxPackage
    Get-AppxPackage *skypeapp* | Remove-AppxPackage
    Get-AppxPackage *zunemusic* | Remove-AppxPackage
    Get-AppxPackage *windowsmaps* | Remove-AppxPackage
    Get-AppxPackage *solitairecollection* | Remove-AppxPackage
    Get-AppxPackage *bingfinance* | Remove-AppxPackage
    Get-AppxPackage *zunevideo* | Remove-AppxPackage
    Get-AppxPackage *bingnews* | Remove-AppxPackage
    Get-AppxPackage *OneNote* | Remove-AppxPackage
    Get-AppxPackage *phone* | Remove-AppxPackage
    Get-AppxPackage *bingsports* | Remove-AppxPackage
    Get-AppxPackage *SoundRecorder* | Remove-AppxPackage
    Get-AppxPackage *bingweather* | Remove-AppxPackage
    Get-AppxPackage *xboxapp* | Remove-AppxPackage
    cd mensajes
    start eliminar1.vbs
    exit


}

function eliminarapps00 {

    Get-AppxPackage *windowsstore* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps01 {

    Get-AppxPackage *photos* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps02 {

    Get-AppxPackage *mspaint* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps03 {

    Get-AppxPackage *windowsalarms* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps04 {

    Get-AppxPackage *windowscalculator* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps05 {

    Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps06 {

    Get-AppxPackage *windowscamera* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps07 {

    Get-AppxPackage *officehub* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps08 {

    Get-AppxPackage *skypeapp* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps09 {

    Get-AppxPackage *zunemusic* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps10 {

    Get-AppxPackage *windowsmaps* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps11 {

    Get-AppxPackage *solitairecollection* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps12 {

    Get-AppxPackage *bingfinance* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps13 {

    Get-AppxPackage *zunevideo* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps14 {

    Get-AppxPackage *bingnews* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps15 {

    Get-AppxPackage *OneNote* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps16 {

    Get-AppxPackage *phone* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps17 {

    Get-AppxPackage *bingsports* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps18 {

    Get-AppxPackage *SoundRecorder* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps19 {

    Get-AppxPackage *bingweather* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

function eliminarapps20 {

    Get-AppxPackage *xboxapp* | Remove-AppxPackage
    cd mensajes
    start eliminar0.vbs
    cd $ubicacion
    exit

}

#--------------------------------
 
# OPCION 01


# mensajes 

#--------------------------------

function opcion01mensaje1 {

    Write-Host " Elije la app que quieres instalar: " -ForegroundColor Yellow

}

function opcion01mensaje2 {

    Write-Host " Instalar todas" -ForegroundColor Yellow

}


function agregarapps {

    Clear-Host
    Write-Host ""
    Write-Host ""
    Cuadro14 | simbolo0 | Cuadro16 | opcion01mensaje1
    Write-Host ""
    Write-Host ""
    Write-Host ""
    opcion00p3 | opcion00ALL1 | opcion00p4 | opcion01mensaje2
    opcion00p3 | opcion00p2 | opcion00p4 | opcion00p5 
    opcion00p3 | opcion00p6 | opcion00p4 | opcion00p7 
    opcion00p3 | opcion00p8 | opcion00p4 | opcion00p9
    opcion00p3 | opcion00p10 | opcion00p4 | opcion00p11
    opcion00p3 | opcion00p12 | opcion00p4 | opcion00p13
    opcion00p3 | opcion00p14 | opcion00p4 | opcion00p15
    opcion00p3 | opcion00p16 | opcion00p4 | opcion00p17
    opcion00p3 | opcion00p18 | opcion00p4 | opcion00p19
    opcion00p3 | opcion00p20 | opcion00p4 | opcion00p21
    opcion00p3 | opcion00p22 | opcion00p4 | opcion00p23
    opcion00p3 | opcion00p24 | opcion00p4 | opcion00p25
    Write-Host ""
    Write-Host " # Pagina 1/2 | Escribe S para ver la siguiente pagina"
    Write-Host ""
    Write-Host " Escribe salir para volver al menu"

    
    do{
        Write-Host ""
        $opciones01s1 = Read-Host " Tool10 >> " 
        switch ($opciones01s1)
        {
            '00' {

               agregarapps00

            }
            'S' {

               agregarappss2

            }
            's' {

               agregarappss2

            }
            '01' {

               agregarapps01

            } 
            '02' {

               agregarapps02

            }
            '03' {

               agregarapps03

            }
            '04' {

               agregarapps04

            }
            '05' {

               agregarapps05

            }
            '06' {

               agregarapps06

            }
            '07' {

               agregarapps07

            }
            '08' {

               agregarapps08

            }
             '09' {

               agregarapps09

            }
            '10' {

               agregarapps10

            }
            '11' {

               agregarapps11

            }
            '12' {

               agregarapps12

            }
            '13' {

               agregarapps13

            }
            '14' {

               agregarapps14

            }
            '15' {

               agregarapps15

            }
            '16' {

               agregarapps16

            }
            '17' {

               agregarapps17

            }
            '18' {

               agregarapps18

            }
            '19' {

               agregarapps19

            }
            '20' {

               agregarapps20

            }
            'ALL' {

               agregarappsALL00

            }
            'all' {

               agregarappsALL00

            } 
            'salir' {

               menu

            }
            'SALIR' {

               menu

            } default {
                cd mensajes
                start error0.vbs
                cd $ubicacion
                agregarapps
            }
        }

    } until ($opciones01s1 -eq 'cerrar')
    

}

function agregarappss2 {

    Clear-Host
    Write-Host ""
    Write-Host ""
    Cuadro14 | simbolo0 | Cuadro16 | opcion01mensaje1
    Write-Host ""
    Write-Host ""
    Write-Host ""
    opcion00p3 | opcion00p26 | opcion00p4 | opcion00p27 
    opcion00p3 | opcion00p28 | opcion00p4 | opcion00p29 
    opcion00p3 | opcion00p30 | opcion00p4 | opcion00p31
    opcion00p3 | opcion00p32 | opcion00p4 | opcion00p33
    opcion00p3 | opcion00p34 | opcion00p4 | opcion00p35
    opcion00p3 | opcion00p36 | opcion00p4 | opcion00p37
    opcion00p3 | opcion00p38 | opcion00p4 | opcion00p39
    opcion00p3 | opcion00p40 | opcion00p4 | opcion00p41
    opcion00p3 | opcion00p42 | opcion00p4 | opcion00p43
    opcion00p3 | opcion00p44 | opcion00p4 | opcion00p45
    Write-Host ""
    Write-Host " # Pagina 2/2 | Escribe A para volver a la pagina anterior"
    Write-Host ""
    Write-Host " Escribe salir para volver al menu"

    
    do{
        Write-Host ""
        $opciones01s2 = Read-Host " Tool10 >> " 
        switch ($opciones01s2)
        {
            '00' {

               agregarapps00

            }
            'A' {

               agregarapps

            }
             'a' {

               agregarapps

            }
            '01' {

               agregarapps01

            } 
            '02' {

               agregarapps02

            }
            '03' {

               agregarapps03

            }
            '04' {

               agregarapps04

            }
            '05' {

               agregarapps05

            }
            '06' {

               agregarapps06

            }
            '07' {

               agregarapps07

            }
            '08' {

               agregarapps08

            }
             '09' {

               agregarapps09

            }
            '10' {

               agregarapps10

            }
            '11' {

               agregarapps11

            }
            '12' {

               agregarapps12

            }
            '13' {

               agregarapps13

            }
            '14' {

               agregarapps14

            }
            '15' {

               agregarapps15

            }
            '16' {

               agregarapps16

            }
            '17' {

               agregarapps17

            }
            '18' {

               agregarapps18

            }
            '19' {

               agregarapps19

            }
            '20' {

               agregarapps20

            }
            'ALL' {

               agregarappsALL00

            }
            'all' {

               agregarappsALL00

            } 
            'salir' {

               menu

            }
            'SALIR' {

               menu

            } default {
                cd mensajes
                start error0.vbs
                cd $ubicacion
                agregarappss2
            }
        }

    } until ($opciones01s1 -eq 'cerrar')
    

}

#---------------------------

function agregarappsALL00 {

    Get-AppxPackage -allusers *windowsstore* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} 
    Get-AppxPackage -allusers *photos* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *mspaint* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *windowsalarms* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *windowscalculator* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *windowscommunicationsapps* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *windowscamera* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *officehub* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *skypeapp* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *zunemusic* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *windowsmaps* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *solitairecollection* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *bingfinance* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *zunevideo* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *bingnews* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *OneNote* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *phone* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *bingsports* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *SoundRecorder* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *bingweather* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Get-AppxPackage -allusers *xboxapp* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar0.vbs
    exit


}

function agregarapps00 {

    Get-AppxPackage -allusers *windowsstore* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} 
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps01 {

    Get-AppxPackage -allusers *photos* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps02 {

    Get-AppxPackage -allusers *mspaint* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps03 {

    Get-AppxPackage -allusers *windowsalarms* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps04 {

    Get-AppxPackage -allusers *windowscalculator* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps05 {

    Get-AppxPackage -allusers *windowscommunicationsapps* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps06 {

    Get-AppxPackage -allusers *windowscamera* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps07 {

    Get-AppxPackage -allusers *officehub* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps08 {

    Get-AppxPackage -allusers *skypeapp* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps09 {

    Get-AppxPackage -allusers *zunemusic* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps10 {

    Get-AppxPackage -allusers *windowsmaps* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps11 {

    Get-AppxPackage -allusers *solitairecollection* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps12 {

    Get-AppxPackage -allusers *bingfinance* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps13 {

    Get-AppxPackage -allusers *zunevideo* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps14 {

    Get-AppxPackage -allusers *bingnews* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps15 {

    Get-AppxPackage -allusers *OneNote* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps16 {

    Get-AppxPackage -allusers *phone* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps17 {

    Get-AppxPackage -allusers *bingsports* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps18 {

    Get-AppxPackage -allusers *SoundRecorder* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps19 {

    Get-AppxPackage -allusers *bingweather* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

function agregarapps20 {

    Get-AppxPackage -allusers *xboxapp* | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    cd mensajes
    start agregar1.vbs
    cd $ubicacion
    exit

}

#---------------------------

mode con cols=100 lines=28