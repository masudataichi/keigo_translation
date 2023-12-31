# Generated by Django 4.1.5 on 2023-01-16 17:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("keigoBEapp", "0001_initial"),
    ]

    operations = [
        migrations.CreateModel(
            name="Keigo",
            fields=[
                (
                    "id",
                    models.BigAutoField(
                        auto_created=True,
                        primary_key=True,
                        serialize=False,
                        verbose_name="ID",
                    ),
                ),
                ("toWho", models.CharField(max_length=50, null=True)),
                ("fromWho", models.CharField(max_length=50, null=True)),
                ("formWord", models.CharField(max_length=50, null=True)),
                ("keigo", models.CharField(max_length=50, null=True)),
                ("level", models.IntegerField(null=True)),
                ("situation", models.CharField(max_length=50, null=True)),
                ("example", models.CharField(max_length=50, null=True)),
                ("explanation", models.CharField(max_length=100, null=True)),
            ],
        ),
        migrations.DeleteModel(
            name="Submission",
        ),
    ]
