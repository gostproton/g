curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
snap install ngrok
ngrok config add-authtoken 2Uq7GPcyBkyjRbhQLtAoCIKRrUa_6GPCPGtp8CQ17CcH9vnwM 
ngrok http 80


 
