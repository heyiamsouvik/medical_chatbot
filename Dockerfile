FROM python:3.12-slim


WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8501

# Run DB setup first, then start Streamlit
CMD ["bash", "-c", "python create_memory_for_llm.py && streamlit run medibot.py --server.port=8501 --server.address=0.0.0.0"]
