.class public abstract Lcom/startapp/android/publish/f/b;
.super Lcom/startapp/android/publish/f/d;
.source "StartAppSDK"


# instance fields
.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/startapp/android/publish/model/GetAdRequest;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct/range {p0 .. p6}, Lcom/startapp/android/publish/f/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/f/b;->h:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/f/b;->i:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/f/b;->k:I

    .line 59
    iput-boolean p7, p0, Lcom/startapp/android/publish/f/b;->l:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/f/b;)Lcom/startapp/android/publish/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/startapp/android/publish/f/b;->g()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/f/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/startapp/android/publish/f/d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/f/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/startapp/android/publish/f/d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 253
    const-string v0, "@videoJson@"

    const-string v1, "@videoJson@"

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/startapp/android/publish/f/b;->g()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/startapp/android/publish/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    check-cast v0, Lcom/startapp/android/publish/a/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/Ad;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->c:Lcom/startapp/android/publish/model/AdPreferences;

    if-nez v0, :cond_1

    .line 269
    new-instance v4, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->d:Lcom/startapp/android/publish/model/SodaPreferences;

    if-nez v0, :cond_2

    .line 274
    new-instance v5, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    .line 278
    :goto_1
    sget-object v0, Lcom/startapp/android/publish/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    invoke-virtual {v4, v0}, Lcom/startapp/android/publish/model/AdPreferences;->setType(Lcom/startapp/android/publish/Ad$AdType;)V

    .line 279
    iget-object v3, p0, Lcom/startapp/android/publish/f/b;->f:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 280
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    .line 282
    :cond_0
    return-void

    .line 271
    :cond_1
    new-instance v4, Lcom/startapp/android/publish/model/AdPreferences;

    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->c:Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v4, v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>(Lcom/startapp/android/publish/model/AdPreferences;)V

    goto :goto_0

    .line 276
    :cond_2
    new-instance v5, Lcom/startapp/android/publish/model/SodaPreferences;

    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->d:Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>(Lcom/startapp/android/publish/model/SodaPreferences;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/startapp/android/publish/f/b;->e()Lcom/startapp/android/publish/model/GetAdRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    .line 66
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/GetAdRequest;->isAdTypeVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/video/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/video/b$a;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/startapp/android/publish/video/b$a;->a:Lcom/startapp/android/publish/video/b$a;

    if-eq v1, v2, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/startapp/android/publish/video/b$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/f/b;->g:Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->h:Ljava/util/Set;

    iget-object v2, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    iget-object v2, p0, Lcom/startapp/android/publish/f/b;->h:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/model/GetAdRequest;->setPackageExclude(Ljava/util/Set;)V

    .line 81
    iget v1, p0, Lcom/startapp/android/publish/f/b;->k:I

    if-lez v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/model/GetAdRequest;->setEngInclude(Z)V

    .line 83
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getAdInformationConfig()Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->g()Lcom/startapp/android/publish/adinformation/e;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adinformation/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/i/x;->d(Landroid/content/Context;)V

    .line 92
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/e$a;->a:Lcom/startapp/android/publish/e$a;

    invoke-static {v2}, Lcom/startapp/android/publish/e;->a(Lcom/startapp/android/publish/e$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/startapp/android/publish/h/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/model/BaseRequest;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/startapp/android/publish/i/s; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    iget-object v2, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v4, "BaseHtmlService.sendCommand - network failure"

    invoke-virtual {v1}, Lcom/startapp/android/publish/i/s;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "BaseHtmlService"

    const/4 v3, 0x6

    const-string v4, "Unable to handle GetHtmlAdService command!!!!"

    invoke-static {v2, v3, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v1}, Lcom/startapp/android/publish/i/s;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/f/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/startapp/android/publish/f/d;->a(Ljava/lang/Boolean;)V

    .line 149
    const-string v0, "BaseHtmlService"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Html onPostExecute, result=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/g;->c(Z)V

    .line 153
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->isProgressive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0, p1}, Lcom/startapp/android/publish/f/b;->a(Lcom/startapp/android/publish/f/b;Ljava/lang/Boolean;)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/b/i;->a()Lcom/startapp/android/publish/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/startapp/android/publish/f/b;->g()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/android/publish/f/b$1;

    invoke-direct {v3, p0, p1}, Lcom/startapp/android/publish/f/b$1;-><init>(Lcom/startapp/android/publish/f/b;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/video/a$a;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/f/b;->a(Z)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v1, "adHashcode"

    iget-object v2, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 207
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    if-eqz v0, :cond_2

    .line 208
    iget-boolean v0, p0, Lcom/startapp/android/publish/f/b;->l:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    check-cast v0, Lcom/startapp/android/publish/a/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getHtml()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/startapp/android/publish/f/b$2;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/f/b$2;-><init>(Lcom/startapp/android/publish/f/b;)V

    invoke-static {v1, v0, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/i/x$a;)V

    .line 232
    :goto_0
    return-void

    .line 223
    :cond_0
    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->e:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->e:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0

    .line 230
    :cond_2
    const-string v0, "BaseHtmlService"

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Html onPostExecute failed error=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/f/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    const-string v1, "BaseHtmlService"

    const/4 v2, 0x4

    const-string v3, "Handle Html Response"

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/f/b;->i:Ljava/util/List;

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->j:Lcom/startapp/android/publish/model/GetAdRequest;

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/GetAdRequest;->isAdTypeVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "Video isn\'t available"

    iput-object v1, p0, Lcom/startapp/android/publish/f/b;->g:Ljava/lang/String;

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v1, "Empty Ad"

    iput-object v1, p0, Lcom/startapp/android/publish/f/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_2
    iget v1, p0, Lcom/startapp/android/publish/f/b;->k:I

    invoke-static {p1, v1}, Lcom/startapp/android/publish/i/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->isAppPresenceEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/startapp/android/publish/f/b;->k:I

    iget-object v3, p0, Lcom/startapp/android/publish/f/b;->h:Ljava/util/Set;

    iget-object v4, p0, Lcom/startapp/android/publish/f/b;->i:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/i/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 132
    :cond_3
    if-nez v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    check-cast v0, Lcom/startapp/android/publish/a/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/a/c;->setApps(Ljava/util/List;)V

    .line 135
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->isVideoFallback()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/f/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-direct {p0}, Lcom/startapp/android/publish/f/b;->h()V

    .line 140
    :cond_4
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/f/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    check-cast v0, Lcom/startapp/android/publish/a/c;

    .line 236
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/a/c;->setHtml(Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/startapp/android/publish/f/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Lcom/startapp/android/publish/f/d;->b(Ljava/lang/Boolean;)V

    .line 196
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 242
    const-string v0, "BaseHtmlService"

    const/4 v1, 0x3

    const-string v2, "At least one package is present. sending another request to AdPlatform"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/startapp/android/publish/f/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/f/b;->k:I

    .line 246
    new-instance v0, Lcom/startapp/android/publish/f/a;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/f/b;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/f/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/a;->a()V

    .line 249
    invoke-virtual {p0}, Lcom/startapp/android/publish/f/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
