#!/bin/sh

print_typing() {
    echo ""
    text=$1
    tmp="$text"
    while [ -n "$tmp" ]; do
        rest="${tmp#?}" # remove first char
        first="${tmp%"$rest"}"    # get first char
        echo -n "$first"
        sleep 0.04
        tmp="$rest"
    done
}

print_space () {
    echo ""
    echo ""
    sleep 0.2
    echo -n "."
    sleep 0.2
    echo -n "."
    sleep 0.2
    echo -n "."
    echo ""
}

echo "

    __  __     ____         __  __      _                         
   / / / /__  / / /___     / / / /___  (_)   _____  _____________ 
  / /_/ / _ \/ / / __ \   / / / / __ \/ / | / / _ \/ ___/ ___/ _ \ 
 / __  /  __/ / / /_/ /  / /_/ / / / / /| |/ /  __/ /  (__  )  __/
/_/ /_/\___/_/_/\____/   \____/_/ /_/_/ |___/\___/_/  /____/\___/                                                                
"

print_space

print_typing "This is Luke's space script, my first piece of code that will be executed on a computer in space!"

print_space

print_typing "Needless to say, I'm super excited about this!"

print_space

print_typing "I always had some ideas about what I would do if I ever got the chance to send a message to space. So here we go!"

print_space

print_typing "Firstly, because I'm selfish; a picture of me :D"

sleep 1

echo "
..                                                             *******,,,,,,,,......                
...   .  .                                                     ,*******,,,,,,,,....                 
 .. .                                              .#%%%&%&&&&%%%&%%%%#,,,,,,.......                
 ..                                          %%%%&%&&&&&&&&&&&&&&&&&&&%%&%%%%.,. ...                
....                                    #%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%%%/...               
...                                 ,%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%##             
  .                               %&&&&&&&&&&&&&&&&#..  ,&&&&&&&&&&&/,,%&&&&&&&&&&%&%%%%&*          
......                          %&&&&%.&&&,,&&,,&,.&&&&&,.,&&&&(....*. ,.....&&&%%%%&%&%%%&         
.....                         .&&&#,&&*&&%.,,,&&/####*&#..#&&&,&&&#,%&&, . .., %&&&&&&&&&&%%.       
.....                        .&&&/,//,,*.%#.,,&@/,. .....&&&&&..#&&&&*,&( *..*. %&&&%%&%%%%@#       
.......                      %&&,..,*&&&&&&&&&&&@&&&&&&&&&&&&&&&#....,&&* .....  %&&&&&%%%%@%(      
........            ...,,,,,%&&&&&&&&&&&&&&&&&&&@&&&&&&&&&&&&&&, /&&&&.. .. . ..*&&&&&%&%%%@%(#     
****************,,,........&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.,.......*.... &&&&&&%%&%&&%##(    
,,,,,,.................,,,&&&&&&&&&&@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&*...,... %&&&&&&%&%%%@&%%##/   
............             %%###%%#%%%%%%%%%%%%%%%%%%%%&@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%&@%%%%#(   
.........  . .(&&@&&&@&&@%&&@@&&&@@@@&&%##%%%%%%%%%%&%%%%&&%%%%&&&&&&%%&&&&&&&&&&&&%&%%%%&&%#%###(  
.........&@@&@@@@&&&&%%@@@@@%&&&&&@@@@@&&&&&@&%%%%%%%%&%%&%&%%%%%%&&%&@&&&#%&%&&%%%%%%%&&@%%%%%##(  
......%@@@@&%&&&&@@@@@@&@@&@&&@@@@@&&&&&@&&&@@&&&&&@&&%%%&%%%%%&%%%%%%%&%%%@%&&%%&%%%%&&&&%%%%###(  
.....@&@&&&&&&@@@@@@@@@@&@@&@@&&&&&&&&&&&&&&&&&&&&&&&&&&&@%%%%%%%%%%%%%#%%%%&%%@&%%%&%%%&&%%%####(  
,....&&%&&&@@@@@@@@@##%&&&@&&&&&&%&&&%%%%&&&&&%%&&%&%#%&@&&&&@#%%%%%%%%%%%%%%%%#%%%&%%%&&%%%%%%###  
........&&&&&&(.,*%&&%&&&@@@&&%%%%%%%%%%%%%#%%%#%%%%%######&&@&&&@%%#%%%%#%%%%%%%%%%%%&&&%#%%%%##(  
.,,..............,,(%@&%&&&@@@@@&&%%#######################%#((%@&&&@&%%%%%%%%%%%%%%%%#%%%%%%%%#((  
,.............*@@%&&&%&######%&@&&&&%###############((##(#(/((((//(%@&&%&%%%%%%#%%%###%%%*%##%##(   
,,,,,,,,,,,*@@&@@@@@&@@@&#%&&%&&&&%&&%%###((###((((((((((((((((#(#(((((&%&%@%%%%%%%%%%%%%######((   
,,,,,,,,,,,,*@&.....%/((#%%((@@@@@&&&&%%#####(((((((((((#%#%%%%%%%%%%&%%%#%&&%&%%#%#%%%%###(((//    
,,,,,,,.,....@%....,*/((##%%%&&#(((%@@@&&%%##(//*/*////(#%#%#&%%&&&&&####%%%#(%%%#########/(/*((*(. 
,,,,,,.,.....@&///////((####%%%%%%%%%%@@@@@@@&&@@@#***/(%@@@@@@@@@@@&,**,*/***,,.(###(/#%//((%&%/(/*
,,,,,.....,///@(((((//(##########%#%%%@@@@@@@@@,,,**//#&&&@@%#(/*,,#((,*@@&&&&@@@(**/*,/*(#%@%%##/(/
,,,,,,.,*/(((((&((((//((#############%@&%##(%@@,,***//##%%%%%#(/*,**(/**/**,&&&&(%,...*(/(#@#/#(//  
/***,,/((((((##(@##(/(((#############@####(/*%@@/***///(#######((//*****,,**@&,,,....,*(*#/(*,,.,   
.,,,/(((##########%&&%(############&@(###(//*,&&%(//*////(((((((///*********&,,,,....,**,*//,.//    
,,,/((((###########/((##%@&@@&&&@@@#####((/****#&%/*/////((((#((((/(////***%&,.......,,,*/.,.       
,/##################((((########%#((#((((//**,,,*&&/////(((((((((((///**,,#&.,....  . *. ../*,.     
(#####%%%%#######%%%(((((((######((##(((/*/**,,,*//*&@&%((((((//////***,,&%,....     .,.......      
((##%%%%%####%#%%%%%((((((#####(((#((((//***,,,,***,,*/(((#&@@&@@@@&&&&&,... ...     ,.,,...        
(###%#%##%#%###%%%##(((((########(((////*,,...,..,..///((((((////***,,,....         ,**,,..         
((########%%########(#(((#%%%%#%%#%///**,,,,,,,,,,./****//(((///****,,..           .*,,,.....       
########%%%%#########(((########%#%%%#((##((/*///(///*****/(((/****,,,.....       .*,,,,.......     
######%%%%%%%%%%######((((##%%%%(#####((###(*/(##(#*******//*/(/***,,,,,... .    ,,*,,,.......      
#%%#%#%%%%%%%%%%%%%%%##(((((###%%%####(((((/****/*//**,**(//***//**,,.........  * ****,,,.... .     
%%%%#%%%%%%%%%%%%%%%%%%##(((#(((###%%##(/(/((////***,,,#%%(/******,,...........*. ****,,,.....      
&&%%%%%%%%%%%%%%%%%%%%%%%%(((((((######(########(//*(/**/(#(//(**,.,,..,,,...,.. ,***,,,,.....      
%%%%%%%%%%%%%%%%%%%%%%%%%%.(((((#((##########(/****,,,,*//////*,,.,.,,,,,..,.....**/**,,,,,.....    
%%%%%%%%&%%%%%%%%%*,,,,,,,*##((((#(((/(#/////***,,,,,*********,,,,,,,,,,.........//****,,,.......   
,,,,,,,,,**,*,,***,***,,***&###(((###%%%%%##(//*************,*,,,,,,,,.,,,.,,,..(*///*,,,,,.....  . 
,***,,,,,,,,,***********/%@@&##(((#(##(((((//////**********,,,,,,,,,,,/*,,,,,,,*(# #.**,,,,,.....   
*********,,**/********//#&&@@&######(((((///(*******/,****,,//,,,,***/**,,,,,,/##%##(,.*,.,,....    
************/******,*/(/&&@@@@&%%####(((/(/(/**(*/*****(//****/*//(/*********%##%%%%(,,,,*,,,,..    
**********//******,*/(/&&&&&@@&%%%###(/((////*//**(**((****/((//////*****/(&###%%%%#,,,,**,,,,,,%%&%
*******////*/****,*/((&&&&&&@@&%#####%(##(/////*(/#%/(%#(((((/////////((#%&##%%%%%#,,,,,**,,*,*,..&&
,*,,**////****,**,*/(&&&&&&&@@&#####(################(((((((((((((((###%&%#%%%%%&**,,,*,,,,,***,...,
,,**////**********//(&&&&&&&&&(##((((#(####((((#((((#(((((((((((((####%%%%%%%%%%(/,,,/**,,****,,,,,,
,*/***************/(&&&&&&&&&&//##((#((((((((((((((((((((((((((((((##%%#%%%%%%%//*****,,******,,,,,,
/*/***************/(&&&&&&&&&&//*######(((((((((((((((/((/(//////((##%#,**(%%%/******,,,***/**,,,,,,
******************/&&&&&&&&&&#///*#########(#(((((((((((////////((#/(#,%#*,*%%/,**,,,,*,******,,,,,,
******************(&&&&&&&&&&(///////*#######((((((((((((#///***//(#%%%%,%,/%*,,,,,,,*****/**,,,,***
******************&&&&&&&&&&///**////*///**,*,,*,*/,,,,*****/**/(#&#%..%%#%%,*,,,,,,,*****/**,,,***,
***,*,***********#&&&&&&&&&%//*//**/*(*///**,*,,,**,*****//**//((%%%..,%%%(,*,,,,********/***,**,,,,
*,***************%&&&&&&&%%*******//****/***//(//////**,,****//(&,%,#%%%%/*,,,*,*,******////***,,,,,
***,*,***********%&&&%&&%#************/**/*****************//##&/%,,(%%/*********,,******//**,,,,,,,
,***************%&%&&%%%&(*********************//********//(#%&%%,%%%%**********,,******//****,,,,,*
"

print_space

print_typing "Now I always had the idea of actually bringing Nyan cat to space..."

echo "

░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄░░░░░░░░░
░░░░░░░░▄▀░░░░░░░░░░░░▄░░░░░░░▀▄░░░░░░░
░░░░░░░░█░░▄░░░░▄░░░░░░░░░░░░░░█░░░░░░░
░░░░░░░░█░░░░░░░░░░░░▄█▄▄░░▄░░░█░▄▄▄░░░
░▄▄▄▄▄░░█░░░░░░▀░░░░▀█░░▀▄░░░░░█▀▀░██░░
░██▄▀██▄█░░░▄░░░░░░░██░░░░▀▀▀▀▀░░░░██░░
░░▀██▄▀██░░░░░░░░▀░██▀░░░░░░░░░░░░░▀██░
░░░░▀████░▀░░░░▄░░░██░░░▄█░░░░▄░▄█░░██░
░░░░░░░▀█░░░░▄░░░░░██░░░░▄░░░▄░░▄░░░██░
░░░░░░░▄█▄░░░░░░░░░░░▀▄░░▀▀▀▀▀▀▀▀░░▄▀░░
░░░░░░█▀▀█████████▀▀▀▀████████████▀░░░░
░░░░░░████▀░░███▀░░░░░░▀███░░▀██▀░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
"
                    
print_typing "... Maybe the first Nyan Cat in space?"

print_space

print_typing "Before I continue, I wanted to thank some friends and special people in my life. Without them, I would not be here today."

print_space

print_typing "For my dearest friend Julian:"

echo "
    _                     _
  _|_|___________________|_|_
 |__:_____________________:__|
 |___________________________|
 |__:_____________________:__|
 |___________________________|
   |_|___________________|_|
  /__.___________________.__\ 
 /__._____________________.__\ 
/_____________________________\ 
   | |_|               |_| | 
   | |                   | |
   | |                   | |
   |_|                   |_|
"

print_space

print_typing "For Hanna who has always been with me:"

echo "

   /\                 /\ 
  / \ ._   (\_/)   _. / \ 
 /_.  ._'--('.')-- _.  ._\ 
 | \_ /   =/ ' \=   \ _/ | 
  \/  \__| \___/ |__/   \/ 
   '      \(/|\)/        '
           '   '
"

print_space

print_typing "Some quotes from my friends:"

print_typing "“I sure hope you know what you're doing.”"
print_typing "      - Gerome"

print_space 
print_typing "“critical error 69420“"
print_typing "      - Niklas"

print_space 
print_typing "Monkey for Manuel: "

echo "
                                                                                                    
                                                ....*(&%(,                                          
                                          .*/##########%%%%/.                                       
                                      ,/###################%%%(*                                    
                                   ,#%####(###################%%%/.                                 
                                  ./#%######################%%%%%%(,                                
                                 ./%#########(((((#((######%%%%%%%%#*                               
                        .********(%%&%#(/**/(%&%#(//((##%%%%%%%%%%%&#,                              
                      .(@&&@@@@@@@@@@&&%&&%(/#%%&&&&&&&&&&&&%&&&%%&@#*                              
                        .@@@@@@%%##((/,,,(%%%&@@@@@&%%##(/****/#%&@@&(.                             
                        ,&@@@@@@@&&%%###%&&%//#@@@@&&%%##((((#%&@@&&@@#.                            
                        ,&@@@@@@@@@&&&%&@@#*.*(%@@@@@@@&&%%&%&&@@&&&&@@/                            
                          /%@@@@@@&&&&&&%%/***/(#&&@@@@&&%%%%%&&&%%%&@@/.                           
                          .(%%%##%%###(//////////((%%%%%%%%%%%%%#%%%%%%%&%*.                        
                          .***,,,**,,,,**/***/(/**//*,*******//(((##%%%%#%(,                        
                         .**,,,,,,,....,,,,**,,..,,,,,,,,,,.,,,,,*/(#%%%%%#,                        
                         .*/****,,,,,.....,,,..,,...,,,,***,,******/(##%(*.                         
                         .//*****,,,...............,,,*,******//**/(#%%,                            
                         .//*/(*,,,,.............,,,,,***/((/****//(###*                            
                          .*#(#(/**,,,.........,,,,,**//(((/***///((##,                             
                            *%##((((//****,,***/(((#((((((((((((((##(*.                             
                             ./%%%#((((((((((((((((((((############(,                               
                             ,/#%%%%%%%%%#######%#################%%%(,                             
                          .*(########%%%%%%%%%%%%%%%%%%%%%%#####%%%%%%&#*.                          
                        ./##((///((**////(#%%%%%%%%%#####(((((((#%%%%%%%&%(,                        
                     .*###((((////*,,***((((((/(/((////((########%%%%#%%%%%%#*.                     
                   ./##((/(/////((/((((##(((#(((((###########################%%(.                   
                .*(#(((((////((######((###((((###(((((((/((#####################%(,.                
              ./####((/////((#####((#(((((///((//((((((((#########################%#/.              
           .*######################(#(##//(###(//((##############################%#%%%#(*.          
         ./###########(((((############((((((###%%%%%%%%##%%%%%%%%%%%%%%%%%%#####%#####%%%(.        
     ..*(%#########(((######%%%%%%%%%%%%%%%%%##%%%%%%%#(//////((((((((##%%%&%%%%%#%%#%###%%%#/.     
   .(#################%%%%%%#/**,*/(////*********/////////////////(((((((#%&&&&%%%%%%%%%%%%%%%%(,   
  ,##############%%%%&&&%#(*,*,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,*****////((((##%%&&&&&%%%%%%%####%%%&*. 
 /%%%%%%%%%%%%%%%&&&&&%%#(/******,,,,,,,,,,,,,,,,,,,,,,*************///((##%%&%%%%&&&&&&%%%%%%%%%&/ 
 .(&&%&&%%&&&&&%#/,/%&&%%(//***********,,,,,,,,,,,,,,**********//*////(((#%%%&(. ../#%&&&&&%&&%&&%* 
  .*%%%%####/..    ,#%&&%#(////******************************////////(####%%%&(.      ../#%%####,   
                    .#&%&%#(((//////***********////*////////////(((((####%%&&(,                     
                    .#&&&%%%##(((/////////////****/////////(((((((((###%%%&&&/.                     
                   .#%%%%&&&%%###((((((///((((((/((((((((((((#(######%%%%%%%%%/.                    
                  .*%%###%%&&&%%%%%#####(#####(#((###########%######%%%%%%%%%&(,                    
                  ,%#######%%&&&&&%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#,                   
                  *%##########%%%&&&&&&%%%%%%%%%%%%%%%%%%%%%%%&&&%%%%%%%%####%%#,                   
                  *%######((####%%%&&&&&&&&%##########&&&&&&&&%%%%%%%%########%#,                   
                   *#%###########%%%%&&&&#,           .*%&&&&%%%%%%%#########%%#,                   
                   ,%%%##%######%%%%%%&%(.               *#&%%%%%%%%#####%%%%&(,                    
                    ,(%&%%%%%%%%%%%%%%&%(.               ,#&&%%%%%%%%%%%%%%%&%/.                    
                     ./%&&&&%&&%%%%%&&&&#,              .*#&&&&%%%%%%%%&&&&#*                       
                        ,#%&&&&&&&&&&&%%&#*.           ./%&%%&&&&&&&&&&&%(.                         
                          ,(&&&&%%%%%%%%%%#/.         .(%%%%%%&&&&&&&&&/                            
                       .*###%###############/.      ,(%%%############%%%%#*                         
                    ,*/###############(((###%/.     ,(%###((####((##########*,.                     
                ,/###################(/((####,      ./##((((((###(((###((######(#*.                 
             .*(((##############%%#(((((##/,           *(##(((((#####(#####((###((((,               
             ,(###(//(###(((#%#/.                                 ,(##(((###(/((####/.              
               ./####(((###(/*                                      ,*/(#%#(/(###(,                 
"

print_space
print_typing "Rat for Philip: "

echo "
............................,,,,,,,.............................,,,,,,,,,....,*,,,*,,,**,,**,,,**,**
......................,,..,,,,,,,,,,,.................,......,,,,,,,,,,**,,,,,.,,,,,,,,,,,*,,,,,,///
......................,,.,,,,,,,,,,,,,............,,,,.....,.,,,,,,,,,,,,,,,,.,,,,,,,,,,,*******///(
.................,,,,,,,.,,..,,,.,,,,....(%(,.....,*,,,,....,,,,,,,,,,,,,,,**,,,,**,,**********/////
.................,.,...,.....,.,,,.,,,,,*#(#/......,.,.,.,...,,,,,,,,,,,,,,*,,.,*,,,,/****,*//*/////
..........,,,,,..,,...............,,,,,*//*//.....,,,,,,.....,,,,,,,,,,,,,***,,********,,,,,,****///
.........,,,.,,,.,,,.,.,,*/&&&&&%%%%%%(/////,,,..,,,,,,,.....,,,,,,,,,,,,****,,*,,,,**,,,,,,**,,,**(
.....,...,,,,,,/(((((((#%%%%###((#%%%%%%%%%(,,,,,,,,,,,,,,,,,,,,,,,,,***,,*****,,,,,,**********/*,*/
..........,,.,((//***,*/(/(%######(((###%##%%#/,,,,,,,,,,,,,,,,,,,,*,,,,,,,**,.,,,******//******,*/*
.,,,,,,,.,,,,,#(/***,,,*(///((#######(#(((((((#,,/,,,,,,*******,,,*/*,,,*(/*,***,*****////,,**/**///
.........,,,..,(#///**,*(/#/(#(((((((##(((((((((*/(*,,**,,,**,,,,****,,,,*****///*******//***///////
..........,,..,,,/&%##///*/##(/(((##((###%##(######***,,,,,,,,,***/**********///////////*****//**///
...............,.,*##((((((//((//(#%##%###(((//*(###/*****,,,,,,,***********/////(/*/(((((////***///
............,,,,,*(#%((((((((((((((#####((///(/**/(###/*,,,,***********/*//*******/////////////////(
..........,,,,,,,(%#%#**/#%#(((((((/((((((########(/###********////*****/***///(/**/***//////((//((#
..,,,,,,,,,,,,,,,(&(###/******/((#############%%###(##%(***,*/////******///******(/////(((((((((((((
...,,,,,,,,,,,,,,/&(###(//(**********//(######(((/,,,.//******///****/**/****/////**/(((((((((//(#(#
.,,,,,,,,,,,,,,,*#&%##((/***//(((/*,,,,,,,*/#(/(#/,,,,,,,,,,****//******,******//***//////(((///((((
.,,,,,,,,,,******%&%(####((((//****,,,,,,,,,,,,,,,,,,,,,,,,,,,,*********,************///(((((#####(#
,,,,,,,*****,,,,#&&%######(/////*****,,,,(%&&&&&&&&(*,,,,,,,,,,,,,**,,*****////////*/((((((#########
,,,,,,,,,,,,****#&&%%######(((//***///***/**,,,****,((,,%@(,.,,,,,,,,****///*/((/((/((((((##########
,,,*****,,,,*,*//&&%%#####((((/////(////(#(/(**/////**%&/,*/%@@/.,,,,,,,,///((((((((##(((###########
,,,,,,,,*******//#@&%##/(((/*****//(/((#%%#*****///////********/@&/,.,,,,,,*(((#####################
,,****,,**,,****/(&@&%#(/((/*,,,,,,,,,***/,%&@@@@&#*/////(((((////%@@(...,,,,,*((##############(####
*,******,***//***(%@@&%#(///**,,,,,,,,**,((((((((((((((((///(((((((((%@@%,...,,,,*(#########(#%%%%%#
,,**,,******,,,**/%@@@&%##((****,,,,,,**,/(((((((((((((((((((#((((((((((%@@#,..,.,,,*###############
,,,,,******,,**,,*/%@@&&%%#(/***,,,,,,,*,**/(#(((###((((((((((((((((((((((/#@@&/.....,,/((((########
***********////////#@@&&&%#((/***,,,,,,*****,,*(####(((((((((((((((((((((((((/(&@@(,.,,,,//((#######
*,**,****//*****///#@@&%%%##((//**,,,,,,***,,,,*(###((((((((((((((((((((((######(#&@@@%/*,,,/(((####
//*****/*****/////(#@@&%%%%##(///**,,,,****,,,**/((#((((((((((((((((((((((######(((((#@@@@#,,,*(####
*//*//////((((((/(((@@&%#(#(((((///********,,**/(((((((((((((((((((((((((((((((((((((((((&@@@@@#(###
(((((((((((((##(((((@@&%###((((((((///*,*******/##((((((((((((((((((((((((((((((((((((((((((#&#(((##
(#(((((#(((((((((((#%@&&%###(((((((///*******///((((((((((((((((((((((((((((((((((((((((((((((((((((
(#((((#(((((((((((###@&&%%#####(((((((//***(((((((((((((((((((((((((((((((((((((((((((((((((((((((((
#(/((((((//(((((((((#&@&%%%####((((((((////(#(((((((((((((((////////((((((((((((((((((((((((((((((((
    
    - Change the world, 
        my final message."

print_space

print_typing "Piece of code for Florian: "

echo "

    if [[ “$\1“ == “make coffee“ ]]; then
        echo “Error: 418 I'm a teapot“
        exit 1
    fi
"

print_space

print_typing "Hello Emma, greetings from Space :)  - Emma"

print_space

print_typing "A plant in honor of my family: "

echo "

    cce*88oo
  C8O8*8Q8P*Ob o8oo
dOB*9*O8P*UOpugO9*D
CO*9O0*89PBCOPL*SOBB*
 Cgg*bU8*UO*OOd*UOdcb
   6O*U  /p  gc*U*dpP
     \\\//  /d*uUP*
       \\\////
        |||//
        |||||
  .....//||||\....
"

print_space

print_typing "And at last, the one picture my dear friend Ariane drew for me which eventually allowed me to go to ESA and made all this possible: "

echo "
                                                                                                                        
                                      *,.,                                                                              
                                     &,...@                                                                             
                                    *,...../                                                                            
                                  .,,........                                                                           
                                 *,,,.........                                                                          
                                 ,,............                                                                         
                                /,,............#                                                                        
                               ,,*..............                                                                        
                               %,,..............&                                                                       
                               &/*..............@                                                                       
                               %,,..............&                                                                       
                               %,,..............%                                                                       
                               %,,..............%                                                                       
                               &@@@@&%%,,%%@@@@&%                                                                       
                               &*,,,,,,,,,,,,,,,%                                                                       
                               %%%*..,#*,*%,.,..%                                                                       
                               %%#%.*/((,.%%/%/#%                                                                       
                               &,*,.......,...,.%                                                                       
                               %*/......../(....#                                                                       
                               %,/........,,....#                                                                       
                               %,/.......,,/. ,.#                                                                       
                            *.%%,/*,,,,,,,*/,,,,%#,.                                                                    
                           % .,&,/,,,,,,,,*(,,,,%** (                                                                   
                          & ,.,%,/,,,,,,,,*#,,,,%/*. %                                                                  
                         &((@/(&,/,,,,..,,*,,,,,%(/@((@                                                                 
                         #/ ...%,/,,,,..,,*/, ,,#/*...&                                                                 
                         #/ ...%//,,,,.,,,*/,,,,#/,...&                                                                 
                         #/...,%//,*,, ,,,*%,,,,#/,...&                                                                 
                         #/...,%/*,.,,.,,,/%.,,,#/,...&                                                                 
                         %/...,%/,,.,,.,,,//(,,,#/*...&                                                     ,(          
                         %*...*#/*,,,,.,,,((,.,,(/*...&                                              .#(((((((((##/     
                         %/....%/*,,,,.,,,#*,.,,#/*...&                                             #((((%%#(#(#(((#%   
                         &/.../%/*,,,,,,,,#(,.,,#/*...&                                             /%%. ......#(((((#  
                         &/.../%/,,,,,,,,,#*,.,,(/*...&                                             .#.*,..#%#**.#((((# 
                         &/,../#/,,,,,*,,,%*,,,,(/*...&                                             &/ ...# /.,/./#(((# 
                         &/,..*#/,,,,,/,,,%*,,,,//*...&                                              .... ./**(...,,%/  
                         %/,..*#/,*.,,/,,,&*,,,,//*...%                                              (.@((((*....%#     
                         %/*../#,,,.,**,,,&*,,,,//*...%                                               *./*.....(        
                         %/*..*#*,,,,,/,,,@*,,,,//*...%                                                   #....,.,      
                         %/*//%&**,,,,(,,,@*,,,,%%#/*,%                                        , ...*  *........,..*    
                         %/.../#//.,,,,&.,,@.,.,(//...%                                           /*  ..//%#.,(.....    
                         %/...*/    /,....,*    ///..,%                                       *///*/.(((.....,,....,    
                         %/,..*(     (....@     ///...#                                           ................**    
                         %,,,,,(      %(&%     .*.,,..@                                                ,...,**......    
                          %,,,,@      (*#%*     &,.,,#                                                 *............*   
                              .                     .                                                  /............,   
                          .   .                .    .                                                  /&%%%%%%#%%&%    
                              ..                    ..                                                 %###%########    
            ......       .     .              .      .         ..                                      %###%########    
       .... ..     .    .      .                     ....    .....                                     /###%########    
    ....                        ..  .    .   .           . .      .                                    ####%########    
  ..  .  .   ..                        ...  .        ..... . ..  .                                     #############    
  ........                  ..           ..      .    ....            ...                              ####%%%%%%%%%    
 . .....  ...... ....     ....   ........................................                            .&&&&&%%%%%%%%%    
          .............. ...............    .........    ..........                                                     

"

print_space

print_typing "A big “Thank you“ to the very cool OPS-SAT team that made sending this script to space possible!"

print_space

print_typing "This was it, thank you for joing along the ride. This is Luke signing off! See you in space! ;)"