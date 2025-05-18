@echo off
setlocal EnableDelayedExpansion



color 2

python --list > temp.txt

findstr /c:"3.7" temp.txt >nul
if %errorlevel% equ 0 (
  python -3.7 -m pip install chatterbot==1.0.4 pytz
  cls
) else (
  echo You need Python 3.7 to run this code. Plaese download it using this link https://www.python.org/ftp/python/3.7.0/python-3.7.0-amd64.exe
  pause
)

del temp.txt

cls

color 4
cls

echo                                                      .........                                              
echo                                               ......::::::::::::::.:....                                     
echo                                            ...:::::::::::::::::::::::::.....                                 
echo                                         ..::::::::::.....:::::::::::::::::::..                               
echo                                       ..::::....            .....::::::::::::::..                            
echo                                     ..::....                      ...::::::::::::.                           
echo                                    .::..         ............        ....:::::::::..                         
echo                                  .::..     .......:::..::::::.....      .:::::::::::.                        
echo                                 .:..    ........... .........::::::..     ..:::::::::.                       
echo                                ...     ..                   ....::::::.    ..::::::::..                      
echo                                ..                               .::::::..   ..::::::::..                     
echo                                ..                                ..::::::..  .:::::::::.                     
echo                               ..                    ....           .::::::.. ..:::::::::.                    
echo                               .                    ..::...          .::::::.. .:::::::::.                    
echo                                                        .....        .::::::.. ..::::::::.                    
echo                                                     ..    ...        .::::::....::::::::.                    
echo                                                    .::.    ...       .::::::...::::::::.                     
echo                                                     ....    ..      ..::::::..::::::::.                     
echo                                                       ...  ...      .:::::::..:::::::..                      
echo                                                    .. ...  ...      .:::::::.::::::::.                       
echo                                                    .. ...  ..      .:::::::.::::::::.                        
echo                                                   ..........     .::::::::::::::::.                          
echo                                                  .........     ..::::::::::::::...                           
echo                                        .................   ...::::::::::::::::..                             
echo                                          ...::::.:........::::::::::::::::::.                                
echo                                             ...::::::::::::::::::::::::....                                  
echo                                                  ....:::::::::::::....                                       
echo                                                         ......                                                                                                                        
                                                                                                                                                                                          
timeout /t 3 /nobreak

cls
color 2

python -3.7 F:\Radiata_B\Radiata_B.py