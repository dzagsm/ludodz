.class Lcom/startapp/android/publish/splash/d$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/splash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/splash/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/splash/d;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d$3;->a:Lcom/startapp/android/publish/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$3;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->f(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$3;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->b()V

    .line 300
    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 3
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 286
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Splash ad received"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$3;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d$3;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v1}, Lcom/startapp/android/publish/splash/d;->j(Lcom/startapp/android/publish/splash/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/a;->a(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method
