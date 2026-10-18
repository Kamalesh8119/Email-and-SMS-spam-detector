# Email and SMS Spam Detection

A simple Streamlit web application that predicts whether an email or SMS message is **Spam** or **Not Spam** using NLP and a Naive Bayes classifier.

## Technologies Used

- Python
- Streamlit
- Scikit-learn
- Naive Bayes
- NLTK
- Pandas and NumPy
- Pickle
- Docker
- AWS EC2

## Project Files

- `app.py` — Streamlit application
- `model.pkl` — Trained spam detection model
- `vectorizer.pkl` — Text vectorizer
- `requirements.txt` — Required Python libraries
- `Dockerfile` — Docker configuration
- `email_sms_spam_detection_ipynb.ipynb` — Model development notebook

## Run Locally

**1. Clone the repository**

```bash
git clone <your-github-repository-url>
```

**2. Open the project folder**

```bash
cd Email-and-SMS-spam-detector
```

**3. Install dependencies**

```bash
pip install -r requirements.txt
```

**4. Start the application**

```bash
streamlit run app.py
```

## Run with Docker

**Build the Docker image**

```bash
docker build -t email-sms-spam-detector .
```

**Run the container**

```bash
docker run -p 8501:8501 email-sms-spam-detector
```

## How to Use

1. Open the application in your browser.
2. Enter an email or SMS message.
3. Submit the message to see whether it is classified as Spam or Not Spam.

## Application URLs

- **AWS EC2:** http://13.236.9.73:8501
- **Docker container:** http://localhost:8501
