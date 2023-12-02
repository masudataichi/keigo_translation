from django.shortcuts import render

# Create your views here.
from django.shortcuts import render, redirect
from .models import Keigo
from .serializer import KeigoSerializer
from rest_framework import viewsets


# Create your views here.
class Keigo(viewsets.ModelViewSet):
    queryset = Keigo.objects.all()
    serializer_class = KeigoSerializer