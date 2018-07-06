.class Lcom/startapp/android/publish/splash/d$1;
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
    .line 100
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d$1;->a:Lcom/startapp/android/publish/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$1;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->a(Lcom/startapp/android/publish/splash/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$1;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->b(Lcom/startapp/android/publish/splash/d;)V

    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d$1;->a:Lcom/startapp/android/publish/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/d;->c(Lcom/startapp/android/publish/splash/d;)V

    .line 111
    :cond_0
    return-void
.end method
