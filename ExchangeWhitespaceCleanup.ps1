# Dismount database
Dismount-Database -Identity "Mailbox Database 001"

# Defrag database (adjust path)
eseutil /d "E:\ExchangeDB\Mailbox Database 001.edb" /t"E:\Temp\DBDefrag.edb"

# Mount database back
Mount-Database -Identity "Mailbox Database 001"
