#!/bin/sh
 if [ ! -z ${API_HOST} ]; then
 cat <<END
 window.RUNTIME_API_HOST='${API_HOST}';
END
fi
