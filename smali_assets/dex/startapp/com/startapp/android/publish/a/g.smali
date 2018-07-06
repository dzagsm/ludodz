.class public Lcom/startapp/android/publish/a/g;
.super Lcom/startapp/android/publish/a/e;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/f;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/e;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/g;->uuid:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/startapp/android/publish/a/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/a/g;->a:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/a/g;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Lcom/startapp/android/publish/list3d/f;->a()Lcom/startapp/android/publish/list3d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/a/g;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/list3d/e;

    move-result-object v0

    invoke-static {}, Lcom/startapp/android/publish/i/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/list3d/e;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/a/g;->activityExtra:Lcom/startapp/android/publish/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/a/g;->activityExtra:Lcom/startapp/android/publish/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a;->a()Z

    move-result v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/g;->hasAdCacheTtlPassed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    sget-object v0, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/g;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    .line 73
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/startapp/android/publish/a/g;->context:Landroid/content/Context;

    const-class v3, Lcom/startapp/android/publish/list3d/List3DActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v2, "adInfoOverride"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/g;->getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    const-string v2, "fullscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string v0, "adTag"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v0, "lastLoadTime"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/g;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    const-string v0, "adCacheTtl"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/g;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    const-string v0, "position"

    invoke-static {}, Lcom/startapp/android/publish/i/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "listModelUuid"

    iget-object v2, p0, Lcom/startapp/android/publish/a/g;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const/high16 v0, 0x14800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/a/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    sget-object v0, Lcom/startapp/android/publish/e;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/startapp/android/publish/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/Ad$AdState;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/g;->setState(Lcom/startapp/android/publish/Ad$AdState;)V

    .line 73
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public getAdCacheTtl()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/startapp/android/publish/a/e;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/startapp/android/publish/a/e;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLauncherName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/startapp/android/publish/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCancelCallBack()Z
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/startapp/android/publish/a/e;->getVideoCancelCallBack()Z

    move-result v0

    return v0
.end method

.method public hasAdCacheTtlPassed()Z
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/startapp/android/publish/a/e;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 6
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 39
    new-instance v0, Lcom/startapp/android/publish/f/k;

    iget-object v1, p0, Lcom/startapp/android/publish/a/g;->context:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/f/k;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/a/g;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/k;->c()V

    .line 40
    return-void
.end method

.method public setVideoCancelCallBack(Z)V
    .locals 0
    .param p1, "videoCancelCallBack"    # Z

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/startapp/android/publish/a/e;->setVideoCancelCallBack(Z)V

    .line 126
    return-void
.end method
