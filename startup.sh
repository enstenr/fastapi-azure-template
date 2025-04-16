echo '#!/bin/sh' > startup.sh
echo 'uvicorn main:app --host 0.0.0.0 --port $PORT' >> startup.sh
chmod +x startup.sh