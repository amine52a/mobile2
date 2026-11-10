# EduPalestine - Application Mobile d'Apprentissage et de Mentorat

## 📱 Description

EduPalestine est une application mobile éducative complète développée avec Flutter et SQLite. Elle offre un système d'apprentissage, de mentorat et de gestion de stages pour les étudiants.

## 👨‍💻 Développeur

**Amine Abdellah** — Application complète (tous les modules)

## ✅ Fonctionnalités

### Module 1 : Authentification & Gestion des Utilisateurs
- Inscription utilisateur ✅
- Mot de passe oublié ✅
- Profil utilisateur ✅
- Changement de mot de passe ✅
- CAPTCHA anti-bot ✅

### Module 2 : Cours & Contenus Pédagogiques
- Catalogue de 8 cours ✅
- Chapitres et ressources ✅
- Lecteur vidéo (Chewie) ✅
- Visionneuse PDF (Syncfusion) ✅
- Suivi de progression ✅

### Module 3 : Quiz & Évaluations
- 4 types de questions ✅
- Passage de quiz ✅
- Scores et tentatives ✅

### Module 4 : Communauté & Mentorat
- Forum de discussion ✅
- Messagerie directe ✅
- Système de mentorat ✅

### Module 5 : Offres de Stage
- Publication d'offres ✅
- Candidatures ✅
- Suivi des statuts ✅

## 🛠️ Technologies

- **Flutter** 3.47.9
- **SQLite** (sqflite + sqflite_common_ffi)
- **Provider** (State Management)
- **Crypto** SHA-256 (Sécurité)
- **Visual Studio Build Tools 2022** (Windows Desktop)

## 🔧 Installation

```bash
# Cloner le repository
git clone https://github.com/amine52a/mobile2.git

# Installer les dépendances
flutter pub get

# Lancer sur Windows Desktop
flutter run -d windows
```

## 🧪 Comptes de test

| Rôle | Email | Mot de passe |
|------|-------|-------------|
| Admin | admin@edupalestine.com | admin123 |
| Étudiant | ilyes@test.com | password123 |

## 🔐 Sécurité

- Mots de passe hachés (SHA-256 + salt)
- Stockage sécurisé des sessions (flutter_secure_storage)
- Validation stricte des formulaires
- CAPTCHA mathématique anti-bot

---

**Version**: 1.0.0 | **Date**: Novembre 2026 | **Développeur**: Amine Abdellah
