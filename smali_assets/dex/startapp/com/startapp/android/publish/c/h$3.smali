.class Lcom/startapp/android/publish/c/h$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->P()V
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
    .line 500
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$3;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$3;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->v(Lcom/startapp/android/publish/c/h;)I

    move-result v0

    .line 504
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$3;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->w(Lcom/startapp/android/publish/c/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/c/h$3;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v2, v0}, Lcom/startapp/android/publish/c/h;->d(Lcom/startapp/android/publish/c/h;I)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    :cond_0
    return-void
.end method
