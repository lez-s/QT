source /zhome/dc/1/174181/docs/QT/venvQT/bin/activate

# python3 /zhome/dc/1/174181/docs/QT/code/test.py --method 'vote' --maperiod 10
# python3 /zhome/dc/1/174181/docs/QT/code/test.py --method 'sma' --optimize 
# python3 /zhome/dc/1/174181/docs/QT/code/test.py --method 'ai' --optimize
# python3 /zhome/dc/1/174181/docs/QT/code/test.py --method 'vote' --maperiod 10 --beta 

# python3 /zhome/dc/1/174181/docs/QT/code/test.py --method 'sma' --optimize --folder_mode --data '/zhome/dc/1/174181/docs/QT/data' > /zhome/dc/1/174181/docs/QT/results/sma_results.txt
python3 /zhome/dc/1/174181/docs/QT/code/test.py --method 'ai' --optimize --folder_mode --data '/zhome/dc/1/174181/docs/QT/data' > /zhome/dc/1/174181/docs/QT/results/ai_results.txt
# python3 /zhome/dc/1/174181/docs/QT/code/test.py --method 'vote' --optimize --folder_mode --data '/zhome/dc/1/174181/docs/QT/data' /zhome/dc/1/174181/docs/QT/results/ai_results.txt