# Use Python 3.12 slim
FROM python:3.12-slim

# Install system dependencies
RUN apt-get update && apt-get install -y \
    texlive-latex-base \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-latex-extra \
    ffmpeg \
    git \
    && apt-get clean

# Install Manim and other Python packages
RUN pip install manim numpy scipy pandas

# Set the working directory
WORKDIR /workspace
