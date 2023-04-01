@echo off
setlocal EnableDelayedExpansion

color 2

py -V > temp.txt

findstr /c:"3.7" temp.txt >nul
if %errorlevel% equ 0 (
  py -3.7 -m pip install chatterbot==1.0.4 pytz wikipedia
  cls 
  
  echo chatterbot installation complete

) else (
  echo You need Python 3.7 to run this code. Plaese download it using this link https://www.python.org/ftp/python/3.7.0/python-3.7.0-amd64.exe
  pause
)

del temp.txt

cls

color 4
cls

echo                                            .........                                              
echo                                     ......::::::::::::::.:....                                     
echo                                  ...:::::::::::::::::::::::::.....                                 
echo                               ..::::::::::.....:::::::::::::::::::..                               
echo                             ..::::....            .....::::::::::::::..                            
echo                           ..::....                      ...::::::::::::.                           
echo                          .::..         ............        ....:::::::::..                         
echo                        .::..     .......:::..::::::.....      .:::::::::::.                        
echo                       .:..    ........... .........::::::..     ..:::::::::.                       
echo                      ...     ..                   ....::::::.    ..::::::::..                      
echo                      ..                               .::::::..   ..::::::::..                     
echo                      ..                                ..::::::..  .:::::::::.                     
echo                     ..                    ....           .::::::.. ..:::::::::.                    
echo                     .                    ..::...          .::::::.. .:::::::::.                    
echo                                              .....        .::::::.. ..::::::::.                    
echo                                           ..    ...        .::::::....::::::::.                    
echo                                          .::.    ...       .::::::...::::::::.                     
echo                                           ....    ..      ..::::::..::::::::.                     
echo                                             ...  ...      .:::::::..:::::::..                      
echo                                          .. ...  ...      .:::::::.::::::::.                       
echo                                          .. ...  ..      .:::::::.::::::::.                        
echo                                         ..........     .::::::::::::::::.                          
echo                                        .........     ..::::::::::::::...                           
echo                              .................   ...::::::::::::::::..                             
echo                                ...::::.:........::::::::::::::::::.                                
echo                                   ...::::::::::::::::::::::::....                                  
echo                                        ....:::::::::::::....                                       
echo                                               ......                                                                                                                        

timeout /t 3 /nobreak

color 2

py -3.7 Radiata_B.py
