Hello
More coming soon
# 🎯 DartVision Scorer

<div align="center">
  <img src="docs/assets/logo.png" alt="DartVision Logo" width="200" height="200">
  
  <h3>AI-Powered Dart Scoring with Computer Vision</h3>
  <p>Transform any dartboard into a smart, connected gaming experience</p>
  
  <p>
    <a href="https://github.com/ChrisTansey007/dartvision-scorer/actions">
      <img src="https://github.com/ChrisTansey007/dartvision-scorer/workflows/CI/badge.svg" alt="CI Status">
    </a>
    <a href="https://github.com/ChrisTansey007/dartvision-scorer/releases">
      <img src="https://img.shields.io/github/v/release/ChrisTansey007/dartvision-scorer" alt="Latest Release">
    </a>
    <a href="LICENSE">
      <img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="License">
    </a>
    <a href="https://discord.gg/dartvision">
      <img src="https://img.shields.io/discord/123456789012345678?label=Discord&logo=discord" alt="Discord">
    </a>
  </p>

  <p>
    <a href="#-features">Features</a> •
    <a href="#-demo">Demo</a> •
    <a href="#-quick-start">Quick Start</a> •
    <a href="#-development">Development</a> •
    <a href="#-contributing">Contributing</a>
  </p>
</div>

---

## ✨ Features

### 🎯 **Smart Scoring**
- **AI-Powered Detection** - Point your camera at the board and let AI do the math
- **Multi-Angle Support** - Combine multiple cameras for 99%+ accuracy
- **Offline First** - Works perfectly without internet, syncs when connected

### 🎮 **Game Modes**
- **Classic Games** - 501, Cricket, Around the World, Killer
- **Custom Modes** - Create your own rules and variations
- **Practice Drills** - Improve with targeted training modes

### 🏆 **Social & Competitive**
- **Live Tournaments** - Run brackets with real-time updates
- **Remote Play** - Challenge friends anywhere in the world
- **Spectator Mode** - Stream games with live commentary

### 🎨 **Beautiful Experience**
- **Cinematic Animations** - 60fps smooth transitions and celebrations
- **Custom Themes** - From classic pub to neon cyberpunk
- **Adaptive UI** - Perfect on phones, tablets, and TVs

### 📊 **Analytics & Insights**
- **Heat Maps** - See where you're hitting most
- **Checkout Suggestions** - AI-powered finish recommendations
- **Progress Tracking** - Watch your game improve over time

## 🎥 Demo

<div align="center">
  <img src="docs/assets/demo.gif" alt="DartVision Demo" width="600">
  
  <p>
    <a href="https://www.youtube.com/watch?v=demo">
      <img src="https://img.shields.io/badge/Watch-Full%20Demo-red?logo=youtube" alt="Watch Demo">
    </a>
  </p>
</div>

## 🚀 Quick Start

### Prerequisites

- Node.js 20+
- pnpm 8+
- Docker & Docker Compose
- iOS/Android development environment (for mobile)

### Installation

```bash
# Clone the repository
git clone https://github.com/ChrisTansey007/dartvision-scorer.git
cd dartvision-scorer

# Install dependencies
pnpm install

# Set up environment variables
cp .env.example .env

# Start development environment
docker-compose up -d

# Start the development server
pnpm dev
```

### Running the Apps

```bash
# Mobile app (Expo)
pnpm mobile:start

# Web dashboard
pnpm web:dev

# API server
pnpm api:dev

# All services
pnpm dev
```

## 🛠️ Tech Stack

### Frontend
- **React Native** (Expo) - Cross-platform mobile app
- **Next.js 14** - Web dashboard and spectator view
- **TypeScript** - Type safety across the board
- **Zustand** - State management
- **React Query** - Data fetching and caching
- **Reanimated 3** - Smooth 60fps animations
- **Skia** - High-performance graphics

### Backend
- **Node.js** - JavaScript runtime
- **Fastify** - High-performance web framework
- **PostgreSQL** - Primary database
- **Redis** - Caching and sessions
- **WebSocket** - Real-time updates
- **Prisma** - Type-safe database ORM

### Computer Vision
- **TensorFlow.js** - On-device dart detection
- **OpenCV** - Advanced image processing
- **ONNX Runtime** - Optimized model inference

### Infrastructure
- **Docker** - Containerization
- **Kubernetes** - Orchestration
- **GitHub Actions** - CI/CD
- **Terraform** - Infrastructure as Code

## 💻 Development

### Project Structure

```
dartvision-scorer/
├── apps/           # Applications
│   ├── mobile/     # React Native app
│   ├── web/        # Next.js dashboard
│   └── tv/         # TV app
├── packages/       # Shared packages
│   ├── ui/         # Component library
│   ├── core/       # Business logic
│   └── vision/     # Computer vision
├── services/       # Backend services
│   ├── api/        # REST API
│   ├── ml/         # ML service
│   └── realtime/   # WebSocket service
└── docs/           # Documentation
```

### Development Workflow

1. **Pick an issue** from the [project board](https://github.com/ChrisTansey007/dartvision-scorer/projects)
2. **Create a branch** following our naming convention
3. **Make your changes** with meaningful commits
4. **Write tests** for new functionality
5. **Submit a PR** using our template

### Running Tests

```bash
# Unit tests
pnpm test

# E2E tests
pnpm test:e2e

# All tests with coverage
pnpm test:all
```

### Code Quality

```bash
# Lint code
pnpm lint

# Type check
pnpm type-check

# Format code
pnpm format
```

## 🤝 Contributing

We love contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

### Ways to Contribute

- 🐛 **Report bugs** and request features
- 💻 **Submit PRs** for open issues
- 📖 **Improve documentation**
- 🎨 **Create themes** and sound packs
- 🌍 **Translate** to new languages
- 💬 **Help others** in discussions

### Development Setup

Check out our [Development Guide](docs/development/setup.md) for detailed setup instructions.

## 📱 Mobile Development

### iOS Setup
```bash
cd apps/mobile
pnpm ios
```

### Android Setup
```bash
cd apps/mobile
pnpm android
```

### Using Expo Go
```bash
# Start Expo development server
pnpm mobile:start

# Scan QR code with Expo Go app
```

## 🐳 Docker Support

### Development Environment
```bash
# Start all services
docker-compose up

# Start specific service
docker-compose up api ml

# View logs
docker-compose logs -f api
```

### Production Build
```bash
# Build production images
docker-compose -f docker-compose.prod.yml build

# Run production stack
docker-compose -f docker-compose.prod.yml up
```

## 📊 Performance

- **Dart Detection**: <100ms per throw
- **UI Rendering**: Consistent 60fps
- **API Response**: <50ms average
- **App Size**: ~25MB (mobile)

## 🔐 Security

- **Local First**: Your data stays on your device
- **Optional Sync**: Encrypted cloud backup
- **No Tracking**: Zero analytics by default
- **Open Source**: Fully auditable code

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **OpenCV** for computer vision foundation
- **TensorFlow** for ML infrastructure
- **Expo** for React Native tooling
- **The Dart Community** for inspiration and feedback

## 🗺️ Roadmap

See our [public roadmap](https://github.com/ChrisTansey007/dartvision-scorer/projects/1) for upcoming features.

### Coming Soon
- 🎯 Bluetooth dart board integration
- 🥽 AR coaching overlay
- 🎙️ Custom commentary packs
- 🌐 Global tournaments
- 📺 Apple TV & Android TV apps

## 📞 Support

- 📖 [Documentation](https://docs.dartvision.app)
- 💬 [Discord Community](https://discord.gg/dartvision)
- 🐛 [Issue Tracker](https://github.com/ChrisTansey007/dartvision-scorer/issues)
- 📧 [Email Support](mailto:support@dartvision.app)

---

<div align="center">
  <p>
    <strong>Built with ❤️ by dart players, for dart players</strong>
  </p>
  <p>
    <a href="https://www.producthunt.com/posts/dartvision">
      <img src="https://api.producthunt.com/widgets/embed-image/v1/featured.svg?post_id=dartvision&theme=dark" alt="Product Hunt">
    </a>
  </p>
</div>