import smtplib
from email.message import EmailMessage

def send_alert(subject, body, to_email):
    msg = EmailMessage()
    msg.set_content(body)
    msg["Subject"] = subject
    msg["From"] = "alert@example.com"
    msg["To"] = to_email

    with smtplib.SMTP("smtp.example.com", 587) as server:
        server.starttls()
        server.login("user", "pass")
        server.send_message(msg
