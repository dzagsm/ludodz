.class Lcom/startapp/android/publish/c/h$19;
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
    .line 371
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->b(Lcom/startapp/android/publish/c/h;I)V

    .line 378
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->c(Lcom/startapp/android/publish/c/h;I)V

    .line 379
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->p(Lcom/startapp/android/publish/c/h;)I

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->q(Lcom/startapp/android/publish/c/h;)V

    .line 381
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->r(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$19;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->s(Lcom/startapp/android/publish/c/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
