run -all

coverage save coverage.ucdb
coverage report -detail -html -output reporthtml
#coverage report -detail -output report.txt