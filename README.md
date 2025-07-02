# Insurance Premium Category Predictor 🏥

![image](https://github.com/user-attachments/assets/6bb6a25f-4cbc-43f2-aa2a-e076de7be78e)

![image](https://github.com/user-attachments/assets/c5ab4836-3fcd-4949-a5dd-090ebf1634a8)

![image](https://github.com/user-attachments/assets/5890eaae-3e7e-4ba1-b6a2-b5007593ae4f)


A machine learning application that predicts insurance premium categories (Low/Medium/High) based on user demographics and health information.

![App Screenshot](https://via.placeholder.com/800x400?text=Insurance+Premium+Predictor+Screenshot) 
*(Replace with actual screenshot)*

## Features ✨

- 📊 Premium category prediction (Low/Medium/High)
- 🔍 Confidence scores for each prediction
- 🖥️ User-friendly Streamlit interface
- 🚀 FastAPI backend with ML model
- 🐳 Docker container for easy deployment
- 📈 Probability distribution visualization

## Tech Stack 🛠️

**Backend:**  
![Python](https://img.shields.io/badge/Python-3.9+-blue?logo=python)
![FastAPI](https://img.shields.io/badge/FastAPI-0.68+-teal?logo=fastapi)
![Scikit-learn](https://img.shields.io/badge/Scikit--learn-1.0+-orange?logo=scikit-learn)

**Frontend:**  
![Streamlit](https://img.shields.io/badge/Streamlit-1.12+-FF4B4B?logo=streamlit)

**DevOps:**  
![Docker](https://img.shields.io/badge/Docker-20.10+-2496ED?logo=docker)
![Docker Hub](https://img.shields.io/badge/Docker%20Hub-available-lightgrey?logo=docker)

## Installation ⚙️

### Using Docker (Recommended)

```bash
docker pull [YOUR_DOCKERHUB_USERNAME]/insurance_predictor:latest
docker run -p 8501:8501 [YOUR_DOCKERHUB_USERNAME]/insurance_predictor
