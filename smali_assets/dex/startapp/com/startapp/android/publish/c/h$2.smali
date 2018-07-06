.class Lcom/startapp/android/publish/c/h$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->H()V
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
    .line 403
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$2;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$2;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->t(Lcom/startapp/android/publish/c/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$2;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->u(Lcom/startapp/android/publish/c/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/c/h$2$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$2$1;-><init>(Lcom/startapp/android/publish/c/h$2;)V

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/VideoConfig;->getMaxTimeForCachingIndicator()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    return-void
.end method
