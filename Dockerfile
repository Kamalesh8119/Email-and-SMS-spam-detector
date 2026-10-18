FROM python:3.11-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1

WORKDIR /app

# model.pkl and vectorizer.pkl were saved with scikit-learn 1.6.1
COPY requirements.txt .
RUN pip install -r requirements.txt scikit-learn==1.6.1

COPY app.py model.pkl vectorizer.pkl ./

RUN useradd --create-home appuser
USER appuser

EXPOSE 8501

HEALTHCHECK CMD python -c "import urllib.request; urllib.request.urlopen('http://localhost:8501/_stcore/health')"

CMD ["streamlit", "run", "app.py", "--server.address=0.0.0.0", "--server.port=8501", "--server.headless=true", "--browser.gatherUsageStats=false"]
