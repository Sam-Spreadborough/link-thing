Clone this repo to home directory.
`cd link-thing`

Make the scripts executable
`chmod +x run-prodjlinkmidi.sh`
`chmod +x setup-prodjlinkmidi.sh`

Run the setup script with sudo
`sudo ./setup-prodjlinkmidi.sh`

Copy the systemd service file to systemd directory
`sudo cp prodjlinkmidi.service /etc/systemd/system/`