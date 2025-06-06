dartvision-scorer/
├── .github/
│   ├── workflows/
│   │   ├── ci.yml
│   │   ├── cd-staging.yml
│   │   ├── cd-production.yml
│   │   ├── codeql-analysis.yml
│   │   └── dependency-review.yml
│   ├── ISSUE_TEMPLATE/
│   │   ├── bug_report.md
│   │   ├── feature_request.md
│   │   └── custom.md
│   ├── pull_request_template.md
│   ├── CODEOWNERS
│   └── dependabot.yml
│
├── apps/
│   ├── mobile/
│   │   ├── src/
│   │   │   ├── components/
│   │   │   ├── screens/
│   │   │   ├── navigation/
│   │   │   ├── services/
│   │   │   ├── hooks/
│   │   │   ├── utils/
│   │   │   ├── store/
│   │   │   └── types/
│   │   ├── assets/
│   │   ├── __tests__/
│   │   ├── android/
│   │   ├── ios/
│   │   ├── app.json
│   │   ├── babel.config.js
│   │   ├── metro.config.js
│   │   ├── package.json
│   │   ├── tsconfig.json
│   │   └── Dockerfile
│   │
│   ├── web/
│   │   ├── src/
│   │   │   ├── components/
│   │   │   ├── pages/
│   │   │   ├── hooks/
│   │   │   ├── utils/
│   │   │   └── styles/
│   │   ├── public/
│   │   ├── package.json
│   │   ├── tsconfig.json
│   │   ├── next.config.js
│   │   ├── Dockerfile
│   │   └── .env.example
│   │
│   └── tv/
│       ├── src/
│       ├── package.json
│       ├── tsconfig.json
│       └── Dockerfile
│
├── packages/
│   ├── ui/
│   │   ├── src/
│   │   │   ├── components/
│   │   │   ├── themes/
│   │   │   ├── animations/
│   │   │   └── index.ts
│   │   ├── package.json
│   │   └── tsconfig.json
│   │
│   ├── core/
│   │   ├── src/
│   │   │   ├── game-logic/
│   │   │   ├── scoring/
│   │   │   ├── rules/
│   │   │   ├── types/
│   │   │   └── index.ts
│   │   ├── package.json
│   │   └── tsconfig.json
│   │
│   ├── vision/
│   │   ├── src/
│   │   │   ├── detection/
│   │   │   ├── preprocessing/
│   │   │   ├── models/
│   │   │   └── index.ts
│   │   ├── package.json
│   │   └── tsconfig.json
│   │
│   ├── api-client/
│   │   ├── src/
│   │   │   ├── endpoints/
│   │   │   ├── types/
│   │   │   └── index.ts
│   │   ├── package.json
│   │   └── tsconfig.json
│   │
│   └── shared-types/
│       ├── src/
│       ├── package.json
│       └── tsconfig.json
│
├── services/
│   ├── api/
│   │   ├── src/
│   │   │   ├── controllers/
│   │   │   ├── services/
│   │   │   ├── models/
│   │   │   ├── middleware/
│   │   │   ├── routes/
│   │   │   ├── utils/
│   │   │   └── index.ts
│   │   ├── prisma/
│   │   │   ├── schema.prisma
│   │   │   └── migrations/
│   │   ├── __tests__/
│   │   ├── package.json
│   │   ├── tsconfig.json
│   │   ├── Dockerfile
│   │   └── .env.example
│   │
│   ├── ml/
│   │   ├── src/
│   │   │   ├── models/
│   │   │   ├── training/
│   │   │   ├── inference/
│   │   │   └── app.py
│   │   ├── notebooks/
│   │   ├── data/
│   │   ├── requirements.txt
│   │   ├── Dockerfile
│   │   └── .env.example
│   │
│   ├── realtime/
│   │   ├── src/
│   │   │   ├── handlers/
│   │   │   ├── rooms/
│   │   │   ├── events/
│   │   │   └── index.ts
│   │   ├── package.json
│   │   ├── tsconfig.json
│   │   ├── Dockerfile
│   │   └── .env.example
│   │
│   └── media/
│       ├── src/
│       ├── package.json
│       ├── Dockerfile
│       └── .env.example
│
├── infrastructure/
│   ├── docker/
│   │   ├── development/
│   │   │   └── docker-compose.yml
│   │   ├── production/
│   │   │   └── docker-compose.prod.yml
│   │   └── nginx/
│   │       ├── nginx.conf
│   │       └── Dockerfile
│   │
│   ├── terraform/
│   │   ├── environments/
│   │   │   ├── dev/
│   │   │   ├── staging/
│   │   │   └── prod/
│   │   ├── modules/
│   │   │   ├── networking/
│   │   │   ├── compute/
│   │   │   ├── database/
│   │   │   └── storage/
│   │   └── main.tf
│   │
│   ├── k8s/
│   │   ├── base/
│   │   ├── overlays/
│   │   │   ├── development/
│   │   │   ├── staging/
│   │   │   └── production/
│   │   └── kustomization.yaml
│   │
│   └── helm/
│       └── dartvision/
│           ├── charts/
│           ├── templates/
│           ├── values.yaml
│           └── Chart.yaml
│
├── docs/
│   ├── design/
│   │   ├── ui-ux-spec.md
│   │   ├── wireframes/
│   │   └── design-system.md
│   ├── architecture/
│   │   ├── overview.md
│   │   ├── adr/
│   │   └── diagrams/
│   ├── api/
│   │   ├── openapi.yaml
│   │   └── postman/
│   ├── deployment/
│   └── contributing/
│
├── scripts/
│   ├── setup/
│   │   ├── install.sh
│   │   └── bootstrap.sh
│   ├── build/
│   ├── deploy/
│   └── utils/
│
├── tools/
│   ├── cli/
│   └── admin/
│
├── tests/
│   ├── e2e/
│   │   ├── mobile/
│   │   ├── web/
│   │   └── api/
│   ├── integration/
│   ├── performance/
│   └── fixtures/
│
├── .docker/
│   ├── scripts/
│   └── healthchecks/
│
├── .vscode/
│   ├── settings.json
│   ├── extensions.json
│   └── launch.json
│
├── .husky/
│   ├── pre-commit
│   ├── commit-msg
│   └── pre-push
│
├── docker-compose.yml
├── docker-compose.override.yml
├── Dockerfile.base
├── .dockerignore
├── .gitignore
├── .gitattributes
├── .nvmrc
├── .editorconfig
├── .env.example
├── .eslintrc.js
├── .prettierrc
├── .prettierignore
├── jest.config.js
├── tsconfig.base.json
├── turbo.json
├── pnpm-workspace.yaml
├── package.json
├── pnpm-lock.yaml
├── LICENSE
├── README.md
├── CHANGELOG.md
├── CONTRIBUTING.md
├── CODE_OF_CONDUCT.md
└── SECURITY.md
