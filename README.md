# workspace-soda-sql

see [microsoft/vscode-remote-release#5388](https://github.com/microsoft/vscode-remote-release/issues/5388).

[![Open in Visual Studio Code](https://open.vscode.dev/badges/open-in-vscode.svg)](https://open.vscode.dev/hideto0710/workspace-soda-sql)

## Testing

```bash
soda scan -v date=2021-01-03 warehouse.yml tables/demodata.yml
soda scan warehouse.yml tables/raw_customers.yml
soda scan warehouse.yml tables/raw_orders.yml
soda scan warehouse.yml tables/raw_payments.yml
```
