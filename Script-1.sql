data_paths = [os.path.join(pth, f)
for pth, dirs, files in os.walk('C:\Users\LukeAppleby01\DBeaver\Football_data\database.sqlite') for f in files]