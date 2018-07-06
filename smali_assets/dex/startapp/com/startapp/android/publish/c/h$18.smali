.class Lcom/startapp/android/publish/c/h$18;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$18;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$18;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$18;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->a()V

    .line 358
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$18;->a:Lcom/startapp/android/publish/c/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->b(Lcom/startapp/android/publish/c/h;Z)Z

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/c/h$18$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$18$1;-><init>(Lcom/startapp/android/publish/c/h$18;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    :cond_0
    return-void
.end method
