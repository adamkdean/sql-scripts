```sql
SELECT `character`.Name, `character`.LastName, account.ID, account.IsActive
FROM account
INNER JOIN `character` ON account.ID = `character`.AccountID
ORDER BY Id
DESC LIMIT 30
```
