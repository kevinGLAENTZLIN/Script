# /**
#  * @file setupReactProject.sh
#  * @description 
#  * @author GLAENTZLIN Kevin
#  * @copyright Copyright 2023 - GLAENTZLIN Kevin and BIEBER Marc - All rights reserverd
#  */


npx create-react-app $1
sleep 20
npm install @mui/material @emotion/react @emotion/styled
sleep 20
npm install react-router-dom
sleep 20
npm install @mui/icons-material