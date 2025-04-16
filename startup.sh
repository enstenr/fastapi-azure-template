echo '#!/bin/sh' > startup.sh
echo 'uvicorn main:app --host 0.0.0.0 --port 8000' >> startup.sh
chmod +x startup.sh
