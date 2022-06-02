bat npm run build
npm install -g serve
bat serve -s build

echo $! > .pidfile

echo 'Now...'
echo 'Visit http://localhost:3000 to see your Node.js/React application in action.'
