.class public Lcom/startapp/android/publish/b/h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/b/h$d;,
        Lcom/startapp/android/publish/b/h$b;,
        Lcom/startapp/android/publish/b/h$e;,
        Lcom/startapp/android/publish/b/h$c;,
        Lcom/startapp/android/publish/b/h$a;
    }
.end annotation


# direct methods
.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/startapp/android/publish/b/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/android/publish/a/d;Ljava/lang/String;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lcom/startapp/android/publish/b/h$4;

    invoke-direct {v0, p3, p1}, Lcom/startapp/android/publish/b/h$4;-><init>(Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/a/d;)V

    invoke-static {p0, p2, v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/i/x$a;)V

    .line 349
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/android/publish/a/d;Ljava/lang/String;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 317
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    invoke-static {p1}, Lcom/startapp/android/publish/b/h;->a(Lcom/startapp/android/publish/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const-string v0, "DiskAdCacheManager"

    const-string v1, "Missing video file"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    invoke-interface {p4, v3}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 333
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {p0, p2}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const-string v0, "DiskAdCacheManager"

    const-string v1, "App is present"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    invoke-interface {p4, v3}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/a/d;->getHtmlUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/startapp/android/publish/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-interface {p3, p1}, Lcom/startapp/android/publish/b/h$a;->a(Lcom/startapp/android/publish/f;)V

    .line 327
    invoke-static {p0, p1, p2, p4}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/a/d;Ljava/lang/String;Lcom/startapp/android/publish/AdEventListener;)V

    goto :goto_0

    .line 330
    :cond_2
    const-string v0, "DiskAdCacheManager"

    const-string v1, "Missing Html"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    invoke-interface {p4, v3}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/android/publish/a/g;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 297
    invoke-virtual {p1}, Lcom/startapp/android/publish/a/g;->b()Ljava/util/List;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string v0, "DiskAdCacheManager"

    const-string v1, "No ad details"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    invoke-interface {p3, v4}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 313
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->isAppPresenceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/startapp/android/publish/i/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 305
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 306
    invoke-interface {p2, p1}, Lcom/startapp/android/publish/b/h$a;->a(Lcom/startapp/android/publish/f;)V

    .line 307
    invoke-static {p1, p3, v0}, Lcom/startapp/android/publish/b/h;->a(Lcom/startapp/android/publish/a/g;Lcom/startapp/android/publish/AdEventListener;Ljava/util/List;)V

    goto :goto_0

    .line 309
    :cond_2
    const-string v0, "DiskAdCacheManager"

    const-string v1, "App presence - no ads to display"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    invoke-interface {p3, v4}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/b/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/startapp/android/publish/b/h$d;

    invoke-virtual {p1}, Lcom/startapp/android/publish/b/f;->c()Lcom/startapp/android/publish/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/b/h$d;-><init>(Lcom/startapp/android/publish/f;)V

    .line 205
    invoke-static {}, Lcom/startapp/android/publish/b/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/b/h$c;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/b/h$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/b/h$2;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/b/h$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/startapp/android/publish/b/h$d;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/startapp/android/publish/b/h;->b(Landroid/content/Context;Lcom/startapp/android/publish/b/h$d;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/b/h$e;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/b/h$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/b/h$1;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/b/h$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/startapp/android/publish/b/h$b;

    invoke-direct {v0, p1, p2, p4}, Lcom/startapp/android/publish/b/h$b;-><init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 165
    invoke-static {}, Lcom/startapp/android/publish/b/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, v0}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 166
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/b/h$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/startapp/android/publish/b/h$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/b/h$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 260
    return-void
.end method

.method private static a(Lcom/startapp/android/publish/a/g;Lcom/startapp/android/publish/AdEventListener;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/a/g;",
            "Lcom/startapp/android/publish/AdEventListener;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {}, Lcom/startapp/android/publish/list3d/f;->a()Lcom/startapp/android/publish/list3d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/list3d/e;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/startapp/android/publish/list3d/e;->a()V

    .line 354
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/AdDetails;

    .line 355
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/list3d/e;->a(Lcom/startapp/android/publish/model/AdDetails;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-interface {p1, p0}, Lcom/startapp/android/publish/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 358
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->isAppPresenceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v0, v3, v2}, Lcom/startapp/android/publish/i/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    new-instance v1, Lcom/startapp/android/publish/f/a;

    invoke-direct {v1, p0, v2}, Lcom/startapp/android/publish/f/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/android/publish/f/a;->a()V

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/startapp/android/publish/a/d;)Z
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/startapp/android/publish/i/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/startapp/android/publish/b/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/startapp/android/publish/b/h$d;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/startapp/android/publish/b/h$d;->a()Lcom/startapp/android/publish/f;

    move-result-object v0

    .line 285
    invoke-interface {v0, p0}, Lcom/startapp/android/publish/f;->setContext(Landroid/content/Context;)V

    .line 286
    instance-of v1, v0, Lcom/startapp/android/publish/a/d;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Lcom/startapp/android/publish/a/d;

    invoke-virtual {p1}, Lcom/startapp/android/publish/b/h$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2, p3}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/a/d;Ljava/lang/String;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V

    .line 294
    :goto_0
    return-void

    .line 288
    :cond_0
    instance-of v1, v0, Lcom/startapp/android/publish/a/g;

    if-eqz v1, :cond_1

    .line 289
    check-cast v0, Lcom/startapp/android/publish/a/g;

    invoke-static {p0, v0, p2, p3}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/a/g;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V

    goto :goto_0

    .line 291
    :cond_1
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x4

    const-string v2, "Unsupported disk ad type"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/startapp/android/publish/b/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "startapp_ads"

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/startapp/android/publish/b/h;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/startapp/android/publish/b/h;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
