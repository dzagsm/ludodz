.class Lcom/startapp/android/publish/c/h$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/h$2;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/h$2;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$2$1;->a:Lcom/startapp/android/publish/c/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 412
    const-string v0, "VideoMode"

    const/4 v1, 0x5

    const-string v2, "Buffering timeout reached"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$2$1;->a:Lcom/startapp/android/publish/c/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/c/h$2;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->n(Lcom/startapp/android/publish/c/h;)V

    .line 414
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$2$1;->a:Lcom/startapp/android/publish/c/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/c/h$2;->a:Lcom/startapp/android/publish/c/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->c(Lcom/startapp/android/publish/c/h;Z)Z

    .line 415
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$2$1;->a:Lcom/startapp/android/publish/c/h$2;

    iget-object v0, v0, Lcom/startapp/android/publish/c/h$2;->a:Lcom/startapp/android/publish/c/h;

    new-instance v1, Lcom/startapp/android/publish/video/b/c$g;

    sget-object v2, Lcom/startapp/android/publish/video/b/c$h;->c:Lcom/startapp/android/publish/video/b/c$h;

    const-string v3, "Buffering timeout reached"

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/video/b/c$g;-><init>(Lcom/startapp/android/publish/video/b/c$h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h;Lcom/startapp/android/publish/video/b/c$g;)V

    .line 416
    return-void
.end method
