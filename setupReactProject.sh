# /**
#  * @file setupReactProject.sh
#  * @description 
#  * @author GLAENTZLIN Kevin
#  * @copyright Copyright 2023 - GLAENTZLIN Kevin and BIEBER Marc - All rights reserverd
#  */


npx create-react-app $1
cd $1
npm install @mui/material @emotion/react @emotion/styled
npm install react-router-dom
npm install @mui/icons-material