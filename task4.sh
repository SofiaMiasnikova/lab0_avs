cd ~/lab0
ls -lR | grep "^-" | grep -v "\.sh$" | sort -k5 -nr | head -5
grep -rhiE "баринов|макс" claude_monet | grep -v "порц" | sort | head -6
grep -rilE "кост|наст" claude_monet/bar claude_monet/hall/bar_backup | wc -l
{ head -q -n 1 claude_monet/kitchen/hot_station/*_task; tail -q -n 1 claude_monet/kitchen/hot_station/*_task; } | grep -iE "сеня|федя|продукт" | sort -r
grep -vE "Сеня|Федя" claude_monet/kitchen/cook_tasks | sort -r | head -4 | wc -w
ls -lRi | grep -E "^ *[0-9]+ -[rwx-]{9} +2 " | sort -n
ls -lR | grep "^l" | grep -v "final" | sort -k9
