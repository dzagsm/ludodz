.class final Lcom/yandex/mobile/ads/ap;
.super Lcom/yandex/mobile/ads/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/ap$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/aq;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/aq;->a(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ap;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ap;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.yandex.mobile.ads.cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ap;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.yandex.mobile.ads.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 37
    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 42
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 43
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/ap$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/ap$a;-><init>(Lcom/yandex/mobile/ads/ap;Landroid/content/Context;)V

    const-string v1, "AdPerformActionsJSI"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/ap;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/ap;->d:Ljava/lang/Integer;

    .line 28
    return-void
.end method
