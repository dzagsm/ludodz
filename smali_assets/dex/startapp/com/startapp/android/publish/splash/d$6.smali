.class Lcom/startapp/android/publish/splash/d$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/splash/d;->j()V
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
    .line 332
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d$6;->a:Lcom/startapp/android/publish/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$6;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d$6;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v1}, Lcom/startapp/android/publish/splash/d;->f(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/a;->a(Lcom/startapp/android/publish/StartAppAd;)V

    .line 336
    return-void
.end method
