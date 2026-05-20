curl -SL https://github.com/docker/compose/releases/download/v2.37.3/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
  echo "# azure-cosmosdb-nextjs-starter" >> README.md
  git init
  git add README.md
  git commit -m "first commit"
  git branch -M main
  git remote add origin https://github.com/QUBUHUB/azure-cosmosdb-nextjs-starter.git
  git push -u origin main


 Start-BitsTransfer -Source "https://github.com/docker/compose/releases/download/v2.37.3/docker-compose-windows-x86_64.exe" -Destination $Env:ProgramFiles\Docker\docker-compose.exe

 composer create-project hunwalk/yii2-basic-firestarter <project_pilot_AI> --prefer-dist

 php yii migrate-user
 php yii migrate-rbac
 php yii migrate
cp .env.example .env

npm install --save-dev @commitlint/config-conventional @commitlint/cli
echo "export default {extends: ['@commitlint/config-conventional']};" > commitlint.config.js

npm install commitizen -g

npm
commitizen init cz-conventional-changelog --save-dev --save-exact

# yarn
commitizen init cz-conventional-changelog --yarn --dev --exact

# pnpm
commitizen init cz-conventional-changelog --pnpm --save-dev --save-exact

npx commitizen init cz-conventional-changelog --save-dev --save-exact

npm install vite-plugin-pwa --save-dev

npm install -g vercel
https://github.com/QUBUHUB-incs/demo-repository
python3 -m venv venv
source venv/bin/activate  # Use venv\Scripts\activate on Windows
pip install -r requirements.txt
