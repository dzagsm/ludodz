.class Lcom/startapp/android/publish/video/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/video/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/video/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/video/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/startapp/android/publish/video/a$1;->a:Lcom/startapp/android/publish/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/video/a$1;->a:Lcom/startapp/android/publish/video/a;

    invoke-static {v0}, Lcom/startapp/android/publish/video/a;->a(Lcom/startapp/android/publish/video/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/video/a$1;->a:Lcom/startapp/android/publish/video/a;

    invoke-static {v1}, Lcom/startapp/android/publish/video/a;->b(Lcom/startapp/android/publish/video/a;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/video/a$1;->a:Lcom/startapp/android/publish/video/a;

    invoke-static {v2}, Lcom/startapp/android/publish/video/a;->c(Lcom/startapp/android/publish/video/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/video/b;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/video/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/video/a$1$1;-><init>(Lcom/startapp/android/publish/video/a$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
