from django.urls import path
from .views import *

app_name = 'greetpage'

urlpatterns = [
    path('', greet_page),
]