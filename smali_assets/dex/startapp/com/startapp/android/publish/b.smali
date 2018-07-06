.class public Lcom/startapp/android/publish/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdDisplayListener;


# instance fields
.field private a:Lcom/startapp/android/publish/AdDisplayListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/AdDisplayListener;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/startapp/android/publish/b;->a:Lcom/startapp/android/publish/AdDisplayListener;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/b;)Lcom/startapp/android/publish/AdDisplayListener;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/startapp/android/publish/b;->a:Lcom/startapp/android/publish/AdDisplayListener;

    return-object v0
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/b;->a:Lcom/startapp/android/publish/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/b$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/b$3;-><init>(Lcom/startapp/android/publish/b;Lcom/startapp/android/publish/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/b;->a:Lcom/startapp/android/publish/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/b$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/b$2;-><init>(Lcom/startapp/android/publish/b;Lcom/startapp/android/publish/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/b;->a:Lcom/startapp/android/publish/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/b$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/b$1;-><init>(Lcom/startapp/android/publish/b;Lcom/startapp/android/publish/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/startapp/android/publish/b;->a:Lcom/startapp/android/publish/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/b$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/b$4;-><init>(Lcom/startapp/android/publish/b;Lcom/startapp/android/publish/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    return-void
.end method
