# AINM Planning unifié — BÊTA

Application web de planification et de pilotage des travaux ferroviaires AINM.

Cette version bêta réunit les modules **Pilotage ferroviaire** et **Planning des équipes** dans un seul fichier HTML autonome. Elle regroupe la préparation des opérations, la gestion des équipes et des moyens, les séances et emprises, les accès, les alertes ainsi que les vues destinées à la préparation terrain.

Le projet est actuellement en phase de développement. Le planning produit constitue une aide à la préparation et ne remplace aucune autorisation de travaux, consignation, protection ou procédure de remise en circulation.

## Utilisation

Ouvrir `index.html` dans Chrome, Edge ou Firefox. Le sélecteur supérieur permet de passer d’un module à l’autre. Les données sont conservées localement par le navigateur.

## Mise à jour depuis Termux

Première installation :

```bash
pkg update -y
pkg install git -y
termux-setup-storage
git clone https://github.com/ghostbuilderDev/AINM-planning.git
cd AINM-planning
```

Après chaque nouvelle version copiée dans le dossier du dépôt :

```bash
bash mise-a-jour-termux.sh "Description de la mise à jour"
```

Sans description, le script crée automatiquement un message avec la date et l’heure.

Adresse du dépôt : `https://github.com/ghostbuilderDev/AINM-planning`

## Version

`0.1.0-beta` — application en cours de conception.
