.class public abstract Lcom/startapp/android/publish/f/c;
.super Lcom/startapp/android/publish/f/d;
.source "StartAppSDK"


# instance fields
.field private h:I

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/startapp/android/publish/f/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/f/c;->h:I

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/f/c;->i:Ljava/util/Set;

    .line 37
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/startapp/android/publish/f/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/f/c;->h:I

    .line 116
    invoke-virtual {p0}, Lcom/startapp/android/publish/f/c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/startapp/android/publish/f/c;->e()Lcom/startapp/android/publish/model/GetAdRequest;

    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/startapp/android/publish/f/c;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/startapp/android/publish/f/c;->i:Ljava/util/Set;

    iget-object v4, p0, Lcom/startapp/android/publish/f/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iget v3, p0, Lcom/startapp/android/publish/f/c;->h:I

    if-lez v3, :cond_2

    .line 52
    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setEngInclude(Z)V

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/startapp/android/publish/f/c;->i:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/model/GetAdRequest;->setPackageExclude(Ljava/util/Set;)V

    .line 58
    iget v3, p0, Lcom/startapp/android/publish/f/c;->h:I

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setEngInclude(Z)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/f/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/e$a;->b:Lcom/startapp/android/publish/e$a;

    invoke-static {v3}, Lcom/startapp/android/publish/e;->a(Lcom/startapp/android/publish/e$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v5, Lcom/startapp/android/publish/model/GetAdResponse;

    invoke-static {v0, v3, v2, v4, v5}, Lcom/startapp/android/publish/h/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/model/BaseRequest;Ljava/util/Map;Ljava/lang/Class;)Lcom/startapp/android/publish/model/BaseResponse;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/GetAdResponse;
    :try_end_0
    .catch Lcom/startapp/android/publish/i/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "AppPresence"

    const/4 v3, 0x6

    const-string v4, "Unable to handle GetAdsSetService command!!!!"

    invoke-static {v2, v3, v4, v0}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {v0}, Lcom/startapp/android/publish/i/s;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/f/c;->g:Ljava/lang/String;

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method protected abstract a(Lcom/startapp/android/publish/Ad;)V
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/startapp/android/publish/f/d;->a(Ljava/lang/Boolean;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "adHashcode"

    iget-object v2, p0, Lcom/startapp/android/publish/f/c;->b:Lcom/startapp/android/publish/Ad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/startapp/android/publish/f/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/f/c;->b:Lcom/startapp/android/publish/Ad;

    check-cast v0, Lcom/startapp/android/publish/a/e;

    .line 132
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/f/c;->a(Lcom/startapp/android/publish/Ad;)V

    .line 134
    iget-object v0, p0, Lcom/startapp/android/publish/f/c;->e:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/f/c;->b:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x0

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/startapp/android/publish/model/GetAdResponse;

    .line 85
    if-nez p1, :cond_1

    .line 86
    const-string v0, "Empty Response"

    iput-object v0, p0, Lcom/startapp/android/publish/f/c;->g:Ljava/lang/String;

    .line 87
    const-string v0, "AppPresence"

    const-string v1, "Error Empty Response"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/GetAdResponse;->isValidResponse()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/GetAdResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/f/c;->g:Ljava/lang/String;

    .line 92
    const-string v0, "AppPresence"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error msg = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/f/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/f/c;->b:Lcom/startapp/android/publish/Ad;

    check-cast v1, Lcom/startapp/android/publish/a/e;

    .line 98
    iget-object v3, p0, Lcom/startapp/android/publish/f/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/GetAdResponse;->getAdsDetails()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/android/publish/f/c;->h:I

    iget-object v6, p0, Lcom/startapp/android/publish/f/c;->i:Ljava/util/Set;

    invoke-static {v3, v4, v5, v6}, Lcom/startapp/android/publish/i/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/startapp/android/publish/a/e;->a(Ljava/util/List;)V

    .line 100
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/GetAdResponse;->getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/startapp/android/publish/a/e;->setAdInfoOverride(Lcom/startapp/android/publish/adinformation/b;)V

    .line 102
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/GetAdResponse;->getAdsDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/GetAdResponse;->getAdsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 104
    :goto_1
    if-nez v0, :cond_3

    .line 105
    const-string v1, "Empty Response"

    iput-object v1, p0, Lcom/startapp/android/publish/f/c;->g:Ljava/lang/String;

    .line 107
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/startapp/android/publish/f/c;->h:I

    if-nez v1, :cond_0

    .line 108
    const-string v0, "AppPresence"

    const/4 v1, 0x3

    const-string v2, "Packages exists - another request"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/startapp/android/publish/f/c;->b()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 102
    goto :goto_1
.end method
