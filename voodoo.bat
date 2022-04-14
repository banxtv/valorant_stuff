taskkill /f /im MSIAfterburner.exe
taskkill /f /im ParkControl.exe
taskkill /f /im "Razer Synapse Service Process.exe"
taskkill /f /im "Razer Synapse 3.exe"
taskkill /f /im "Razer Central.exe"
taskkill /f /im "lghub.exe"
taskkill /f /im "lghub_agent.exe"
taskkill /f /im "lghub_updater.exe"

net stop "LGHUBUpdaterService" /y
net stop "Razer Synapse Service" /y
net stop RzActionSvc /y
net stop "Razer Game Manager Service" /y
net stop BthAvctpSvc /y
net stop AxInstSV /y
net stop tzautoupdate /y
net stop bthserv /y
net stop CDPUserSvc /y
net stop PimIndexMaintenanceSvc /y
net stop dmwappushservice /y
net stop MapsBroker /y
net stop lfsvc /y
net stop SharedAccess /y
net stop wlidsvc /y
net stop lltdsvc /y
net stop AppVClient /y
net stop NgcCtnrSvc /y
net stop NetTcpPortSharing /y
net stop CscService /y
net stop PhoneSvc /y
net stop Spooler /y
net stop PcaSvc /y
net stop QWAVE /y
net stop RmSvc /y
net stop RemoteAccess /y
net stop SensorDataService /y
net stop SensrSvc /y
net stop ShellHWDetection /y
net stop SCardSvr /y
net stop ScDeviceEnum /y
net stop SSDPSRV /y
net stop WiaRpc /y
net stop OneSyncSvc /y
net stop upnphost /y
net stop UserDataSvc /y
net stop UevAgentService /y
net stop WalletService /y
net stop FrameServer /y
net stop TabletInputService /y
net stop stisvc /y
net stop wisvc /y
net stop icssvc /y
net stop WpnService /y
net stop WpnUserService /y
net stop WSearch /y
net stop XblAuthManager /y
net stop XblGameSave /y
net stop stisvc /y


@echo ** DONE! your headshots are now sponsored by banx ;D **


TIMEOUT /T 5