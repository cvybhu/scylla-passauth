FROM scylladb/scylla
ENTRYPOINT ["/docker-entrypoint.py", "--authenticator", "PasswordAuthenticator"]

