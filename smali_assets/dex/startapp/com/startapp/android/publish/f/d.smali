.class public abstract Lcom/startapp/android/publish/f/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/startapp/android/publish/Ad;

.field protected final c:Lcom/startapp/android/publish/model/AdPreferences;

.field protected final d:Lcom/startapp/android/publish/model/SodaPreferences;

.field protected final e:Lcom/startapp/android/publish/AdEventListener;

.field protected f:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/f/d;->g:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/startapp/android/publish/f/d;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/startapp/android/publish/f/d;->b:Lcom/startapp/android/publish/Ad;

    .line 33
    iput-object p3, p0, Lcom/startapp/android/publish/f/d;->c:Lcom/startapp/android/publish/model/AdPreferences;

    .line 34
    iput-object p4, p0, Lcom/startapp/android/publish/f/d;->d:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 35
    new-instance v0, Lcom/startapp/android/publish/c;

    invoke-direct {v0, p5}, Lcom/startapp/android/publish/c;-><init>(Lcom/startapp/android/publish/AdEventListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/f/d;->e:Lcom/startapp/android/publish/AdEventListener;

    .line 36
    iput-object p6, p0, Lcom/startapp/android/publish/f/d;->f:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/f/d;->b(Ljava/lang/Boolean;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/f/d;->b:Lcom/startapp/android/publish/Ad;

    iget-object v1, p0, Lcom/startapp/android/publish/f/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/startapp/android/publish/f/d;->e:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/f/d;->b:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)Z
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/startapp/android/publish/f/d;->b:Lcom/startapp/android/publish/Ad;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/Ad$AdState;->READY:Lcom/startapp/android/publish/Ad$AdState;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/Ad;->setState(Lcom/startapp/android/publish/Ad$AdState;)V

    .line 72
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/Ad$AdState;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/f/d$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/f/d$1;-><init>(Lcom/startapp/android/publish/f/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 56
    .line 58
    invoke-virtual {p0}, Lcom/startapp/android/publish/f/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/f/d;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/startapp/android/publish/model/GetAdRequest;
    .locals 6

    .prologue
    .line 75
    new-instance v0, Lcom/startapp/android/publish/model/GetAdRequest;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/GetAdRequest;-><init>()V

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/f/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/f/d;->c:Lcom/startapp/android/publish/model/AdPreferences;

    iget-object v3, p0, Lcom/startapp/android/publish/f/d;->f:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    iget-object v4, p0, Lcom/startapp/android/publish/f/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/android/publish/i/x;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/model/GetAdRequest;->fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v1, p0, Lcom/startapp/android/publish/f/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/f/d;->d:Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/model/GetAdRequest;->fillSodaPreferences(Landroid/content/Context;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 87
    iget-object v1, p0, Lcom/startapp/android/publish/f/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/f/d;->c:Lcom/startapp/android/publish/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/model/GetAdRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 91
    iget-object v2, p0, Lcom/startapp/android/publish/f/d;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v4, "BaseService.GetAdRequest - fillApplicationDetails failed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v2, v3, v4, v1, v5}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
