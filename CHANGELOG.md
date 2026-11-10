# Changelog — EduPalestine

Toutes les modifications notables de ce projet sont documentées ici.

---

## [1.0.0] - Novembre 2026

### Ajouté
- Module 1 : Authentification complète (inscription, connexion, profil, CAPTCHA)
- Module 2 : Catalogue de cours avec lecteur vidéo et visionneuse PDF
- Module 3 : Système de quiz avec 4 types de questions
- Module 4 : Forum, messagerie directe et mentorat
- Module 5 : Offres de stage et candidatures
- Support Windows Desktop via sqflite_common_ffi
- Base de données SQLite v6 avec 18 tables
- Seed automatique des données de démonstration
- Thème Palestine (vert #2E7D32 / rouge #E53935)
- Localisation française complète

### Sécurité
- Hachage SHA-256 avec salt pour les mots de passe
- Stockage sécurisé des sessions (flutter_secure_storage)
- CAPTCHA mathématique anti-bot à l'inscription
- Tokens de réinitialisation avec expiration (1h)

### Technique
- Architecture Clean (UI → Provider → Service → Repository → Database)
- Migrations SQLite incrémentales (v1 → v6)
- Compatibilité multiplateforme (Windows, Android, iOS)
