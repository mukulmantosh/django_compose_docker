import os

from django.shortcuts import HttpResponse


def IndexView(request):
    result = str(os.environ['DJANGO_SETTINGS_MODULE'])
    return HttpResponse(result)
