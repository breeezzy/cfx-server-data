--       Licensed under: AGPLv3        --
--  GNU AFFERO GENERAL PUBLIC LICENSE  --
--     Version 3, 19 November 2007     --

ip = GetConvar('es_Couchdb_url', '127.0.0.1') 	                    -- Change to wherever your DB is hosted, use convar
port = GetConvar('es_Couchdb_port', '3306') 	                    -- Change to whatever port you have CouchDB running on, use convar
auth = GetConvar('es_Couchdb_password', 'root') 	            -- "user:password", if you have auth setup, use convar
metrics = GetConvar('es_enable_metrics', '0')                       -- Change to '0' to disable metrics, no identifiable data is stored
show_zap = GetConvar('is_zap', '0')                                 -- Zaphosting check