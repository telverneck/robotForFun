# robotForFun 
 
# Author: Telmo Rodrigues Correa

# This project is for practice robot framework using Training Wheel website

## Installation:
- Requires Robot
- Python 2.7 or above
- after downloading the project, please install python and use this pip commands: 

```shell
pip install robotframework
```

```shell
pip install --upgrade robotframework-seleniumlibrary
```

- Add webdriver to the path (eg: Chromedriver, geckodriver)

## Screenshots, Console log and reports:
project\logs

## Console logs:
project\logs

## Commands:
full test cycle: 
```shell
robot -d ./logs tests
```


Smoke test: 
```shell
robot -d ./logs -i smoke tests
```

## How to run Tests Parallelly:
Install robotframework-pabot  

```shell
pip install -U robotframework-pabot 
```

Run: 
```shell
pabot --processes 2 --outputdir Results\ Tests\*.robot
```

Note: add this parameters to ignore errors in the base page:
Open Browser        about:blank   Chrome         executable_path=C:/path/to/chromedrive     options=add_argument("--ignore-certificate-errors")
