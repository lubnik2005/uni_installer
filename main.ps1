mkdir c:\envs
cd c:\envs
(new-object System.Net.WebClient).DownloadFile('https://bootstrap.pypa.io/ez_setup.py',   'c:\envs\distribute_setup.py')
(new-object System.Net.WebClient).DownloadFile('https://raw.github.com/pypa/pip/master/contrib/get-pip.py', 'c:\envs\get-pip.py')
python c:\envs\distribute_setup.py
python c:\envs\get-pip.py
setx PATH "%PATH%;C:\Python33\Scripts"
mkdir c:\install_files
cd c:\install_files
(new-object System.Net.WebClient).DownloadFile('https://atom-installer.github.com/v1.40.1/AtomSetup-x64.exe', 'c:\atom_installer.exe')
c:\install_files\atom_installer
