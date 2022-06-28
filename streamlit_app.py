import streamlit as st
import subprocess
import os

if not os.path.isdir("pretrained"):
  subprocess.call("bash setup.sh", shell=True)
