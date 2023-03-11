source <(
	cat lib/app.sh
	true
)

Namespace: Std::Main

import.source [io/color.app,io/box.app]
import.source [io:match.app,io:log.app]; __main:log__
