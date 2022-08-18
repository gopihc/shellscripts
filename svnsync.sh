# Step 1: setup the initial sync
svnsync init DETINATION_REPO SOURCE_REPO --source-username sousername --sync-username syusername

#Step 2: Issue the sync command
svnsync sync DETINATION_REPO
