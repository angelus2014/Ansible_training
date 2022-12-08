#!/bin/bash
cat <<EOF >> /var/www/static-site/index.html
<html>
<body>
<p>Hello, welcome to: $(hostname -f)</p>
<p>My IP addresses are: $(hostname -i)</p>
</body>
</html>
EOF
