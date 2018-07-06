.class Lcom/startapp/android/publish/c/h$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/h;

.field private b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/h;)V
    .locals 2

    .prologue
    .line 527
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/VideoConfig;->getRewardGrantPercentage()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->e(Lcom/startapp/android/publish/c/h;I)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h$4;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 533
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    iget-object v1, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->f(Lcom/startapp/android/publish/c/h;I)I

    move-result v0

    .line 534
    if-ltz v0, :cond_1

    iget-boolean v1, p0, Lcom/startapp/android/publish/c/h$4;->b:Z

    if-nez v1, :cond_1

    .line 535
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->x(Lcom/startapp/android/publish/c/h;)I

    move-result v1

    iget-object v2, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v2}, Lcom/startapp/android/publish/c/h;->y(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/video/VideoAdDetails;->getSkippableAfter()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_4

    .line 537
    :cond_0
    iput-boolean v4, p0, Lcom/startapp/android/publish/c/h$4;->b:Z

    .line 538
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    const-string v1, "videoApi.setSkipTimer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->z(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v0

    iget v1, p0, Lcom/startapp/android/publish/c/h$4;->c:I

    if-lt v0, v1, :cond_2

    .line 546
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->A(Lcom/startapp/android/publish/c/h;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    div-int/lit16 v0, v0, 0x3e8

    .line 549
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    const-string v2, "videoApi.setVideoCurrentPosition"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/android/publish/video/b/c;->f()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_3

    .line 552
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->w(Lcom/startapp/android/publish/c/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->B(Lcom/startapp/android/publish/c/h;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    :cond_3
    return-void

    .line 540
    :cond_4
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$4;->a:Lcom/startapp/android/publish/c/h;

    const-string v2, "videoApi.setSkipTimer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
