echo "Starting notebook"
echo jupyter notebook --allow-root --ip=0.0.0.0 --port=${PORT} --no-browser --NotebookApp.token="${SECRET_TOKEN}"
jupyter notebook --allow-root --ip=0.0.0.0 --port=${PORT} --no-browser --NotebookApp.token="${SECRET_TOKEN}"
