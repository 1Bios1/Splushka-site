from django.shortcuts import render

def greet_page(request):
    return render(request, 'greetpage/templates')
