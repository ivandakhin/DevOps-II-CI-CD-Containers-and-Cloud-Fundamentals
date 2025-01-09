#/bin/bash
echo "OS Version:"
grep "VERSION=" etc/os-release
echo -e "/n"

echo "USers with bash installed"
echo '/bin/bash' /etc/passwd | cut -d: -f1
echo -e "/n"

echo "USers with shell installed"
echo '/bin/shall' /etc/passwd | cut -d: -f1
echo -e "/n"

"Opens ponts:"
ss -tuln | awk '{print $5}'| grep -oE '\:[0-9] +$'
