.class Lcom/startapp/android/publish/splash/d$2$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/splash/d$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/splash/d$2$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/splash/d$2$1;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d$2$1$1;->a:Lcom/startapp/android/publish/splash/d$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1$1;->a:Lcom/startapp/android/publish/splash/d$2$1;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->h()V

    .line 257
    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 251
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1$1;->a:Lcom/startapp/android/publish/splash/d$2$1;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->d()V

    .line 252
    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2$1$1;->a:Lcom/startapp/android/publish/splash/d$2$1;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2$1;->a:Lcom/startapp/android/publish/splash/d$2;

    iget-object v0, v0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->c()V

    .line 247
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 261
    return-void
.end method
