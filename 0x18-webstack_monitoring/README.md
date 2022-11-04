# 0x18. Webstack monitoring

## <p align="center">![alt text](https://github.com/Dikachis/alx-system_engineering-devops/blob/main/image_devops/Webstack_monitoring.png?raw=true)</p>

- [How to create Monitors with DataDog](https://linuxhint.com/creating-monitors-with-datadog/)
- [Datadog DashBoard](https://youtu.be/fR9sd5V6pUE)

- Installation of python pip:
```
pip3 install datadog-api-client
```
- Usage:
```
import datadog_api_client
OR
from datadog_api_client import ApiClient, Configuration
```

- **Get all dashboards returns "OK" response:**
- python file [example.py](https://docs.datadoghq.com/api/latest/dashboards/#get-all-dashboards)

- Command to showcase the dashboard_id:
```
DD_SITE="datadoghq.com" DD_API_KEY="<DD_API_KEY>" DD_APP_KEY="<DD_APP_KEY>" python3 "example.py"
```
