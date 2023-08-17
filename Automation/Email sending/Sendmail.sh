#!/bin/bash

recipient="recipient@example.com"
subject="Test Email"
message="This is a test email sent using smtp-cli."

smtp-cli --verbose --config-file=SMTPconfig send --to="$recipient" --subject="$subject" --body="$message"
