apm list --installed --enabled  --bare | sed 's/@.*//' | tee atom-packages.txt
