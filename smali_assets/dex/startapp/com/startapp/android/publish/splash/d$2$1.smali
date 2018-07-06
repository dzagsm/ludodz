.class Lcom/startapp/android/publish/splash/d$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/splash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/splash/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/splash/d$2;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/splash/d$2;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->e(Lcom/startapp/android/publish/splash/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->f(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Displaying Splash ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->f(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/d$a;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/splash/d$2$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/splash/d$2$1$1;-><init>(Lcom/startapp/android/publish/splash/d$2$1;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/d$a;->showAd(Lcom/startapp/android/publish/AdDisplayListener;)Z

    .line 265
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->h(Lcom/startapp/android/publish/splash/d;)V

    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->i(Lcom/startapp/android/publish/splash/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 269
    :cond_0
    return-void
.end method
