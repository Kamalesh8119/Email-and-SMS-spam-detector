Email and SMS Spam Detection
A simple Streamlit web application that predicts whether an email or SMS
message is Spam or Not Spam using NLP and a Naive Bayes
classifier.
Technologies Used
- Python
- Streamlit
- Scikit-learn
- Naive Bayes
- NLTK
- Pandas and NumPy
- Pickle
- Docker
- AWS EC2
Project Files
- app.py --- Streamlit application
- model.pkl --- trained spam detection model
- vectorizer.pkl --- text vectorizer
- requirements.txt --- required Python libraries
- Dockerfile --- Docker configuration
- email_sms_spam_detection_ipynb.ipynb --- model development
  notebook
Run Locally
1. Clone the repository:
   git clone <your-github-repository-url>
2. Open the project folder:
   cd Email-and-SMS-spam-detector
3. Install dependencies:
   pip install -r requirements.txt
4. Start the application:
   streamlit run app.py
Run with Docker
Build the image:
docker build -t email-sms-spam-detector .
Run the container:
docker run -p 8501:8501 email-sms-spam-detector
How to Use
1. Open the application in your browser.
2. Enter an email or SMS message.
3. Submit the message to see whether it is classified as Spam or Not
   Spam.
Application URLs
- AWS EC2: http://13.236.9.73:8501
- Docker container: http://localhost:8501
