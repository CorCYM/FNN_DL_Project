
from django.contrib import admin
from django.urls import path
from django.contrib import admin
from django.urls import path,include

from django.conf import settings
from django.conf.urls.static import static

### firstapp 폴더의 views.py 파일으 불러들이기
# from firstapp import fviews
from testapp import views as ts
urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('testapp.urls'))
] + static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
