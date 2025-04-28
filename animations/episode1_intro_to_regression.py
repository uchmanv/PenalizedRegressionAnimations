# animations/episode1_intro_to_regression.py
from manim import *

class Episode1Intro(Scene):
    def construct(self):
        text = Text("Welcome to Regression!", font_size=64)
        self.play(Write(text))
        self.wait(2)

