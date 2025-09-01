
set from="sascha.wander@gmail.com"

set mbox_type=Maildir
set folder="~/maildir/gmail"

set sendmail="msmtp -a sascha.wander@gmail.com"
set query_command="abook --mutt-query '%s"

# mailbox settings
set spoolfile = +INBOX
set postponed = +Drafts
set record = +Sent
set trash = +Trash
