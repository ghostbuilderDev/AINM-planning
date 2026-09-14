#!/data/data/com.termux/files/usr/bin/bash
set -e

cd "$(dirname "$0")"

if ! command -v git >/dev/null 2>&1; then
  echo "Git n'est pas installé. Lancez : pkg install git -y"
  exit 1
fi

if [ ! -d .git ]; then
  echo "Ce dossier n'est pas encore relié à un dépôt GitHub."
  exit 1
fi

git add index.html README.md mise-a-jour-termux.sh

if git diff --cached --quiet; then
  echo "Aucune modification à envoyer."
  exit 0
fi

message="${1:-Mise à jour bêta $(date '+%Y-%m-%d %H:%M')}"
git commit -m "$message"
git push origin HEAD
echo "Mise à jour envoyée sur GitHub."
