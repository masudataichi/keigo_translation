# Generated by Django 4.1.5 on 2023-01-19 16:09

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("keigoBEapp", "0004_keigo_example_translation"),
    ]

    operations = [
        migrations.AddField(
            model_name="keigo",
            name="type",
            field=models.CharField(max_length=100, null=True),
        ),
    ]
