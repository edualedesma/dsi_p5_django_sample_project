# Create your views here.
from django.http import HttpResponse

def about(request):
	return HttpResponse("<h1>About Us</h1>")

def home(request):
	return HttpResponse("<h1>Sample App</h1>")

def help(request):
	return HttpResponse("<h1>Help page</h1>")

def index(request):
	return HttpResponse("<h1>Index page</h1>")