# AINM Planning unifié

Version bêta réunissant les modules **Pilotage ferroviaire** et **Planning des équipes** dans un seul fichier HTML autonome.

## Utilisation

Ouvrir `index.html` dans Chrome, Edge ou Firefox. Le sélecteur supérieur permet de passer d’un module à l’autre. Les données sont conservées localement par le navigateur.

## Mise à jour depuis Termux

Première installation :

```bash
pkg update -y
pkg install git -y
termux-setup-storage
git clone URL_DU_DEPOT_GITHUB
cd ainm-planning-beta
```

Après chaque nouvelle version copiée dans le dossier du dépôt :

```bash
bash mise-a-jour-termux.sh "Description de la mise à jour"
```

Sans description, le script crée automatiquement un message avec la date et l’heure.

## Version

`0.1.0-beta` — application en cours de conception.
