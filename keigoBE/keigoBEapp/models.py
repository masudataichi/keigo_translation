from django.db import models


# Create your models here.
class Keigo(models.Model):
    formWord = models.CharField(max_length=50, null=True)
    keigo = models.CharField(max_length=50, null=True)
    level = models.IntegerField(null=True)
    situation2 = models.CharField(max_length=50, null=True)
    example = models.CharField(max_length=50, null=True)
    explanation = models.CharField(max_length=100, null=True)
    example_translation = models.CharField(max_length=100, null=True)
    type = models.CharField(max_length=100, null=True)
