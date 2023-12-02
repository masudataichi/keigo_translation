from rest_framework import serializers

from .models import Keigo


class KeigoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Keigo
        fields = [
            'formWord',
            'keigo',
            'level',
            'situation2',
            'example',
            'explanation',
            'example_translation',
            'type'
        ]