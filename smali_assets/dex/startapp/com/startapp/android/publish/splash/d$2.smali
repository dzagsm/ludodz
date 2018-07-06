.class Lcom/startapp/android/publish/splash/d$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 229
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d$2;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v1}, Lcom/startapp/android/publish/splash/d;->d(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/b;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/splash/d$2$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/splash/d$2$1;-><init>(Lcom/startapp/android/publish/splash/d$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/splash/a;->a(Lcom/startapp/android/publish/splash/b;Lcom/startapp/android/publish/splash/c;)V

    .line 271
    return-void
.end method
