.class public Lcom/startapp/android/publish/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdEventListener;


# instance fields
.field private a:Lcom/startapp/android/publish/AdEventListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/AdEventListener;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/startapp/android/publish/c;->a:Lcom/startapp/android/publish/AdEventListener;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/c;)Lcom/startapp/android/publish/AdEventListener;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/startapp/android/publish/c;->a:Lcom/startapp/android/publish/AdEventListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/c;->a:Lcom/startapp/android/publish/AdEventListener;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/startapp/android/publish/c;->a()Landroid/os/Handler;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lcom/startapp/android/publish/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/c$2;-><init>(Lcom/startapp/android/publish/c;Lcom/startapp/android/publish/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/c;->a:Lcom/startapp/android/publish/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/startapp/android/publish/c;->a:Lcom/startapp/android/publish/AdEventListener;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/startapp/android/publish/c;->a()Landroid/os/Handler;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lcom/startapp/android/publish/c$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/c$1;-><init>(Lcom/startapp/android/publish/c;Lcom/startapp/android/publish/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/c;->a:Lcom/startapp/android/publish/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method
