.class final Lcom/facebook/ads/internal/f/h$b;
.super Lcom/facebook/ads/internal/util/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/util/u",
        "<",
        "Lcom/facebook/ads/internal/f/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/f/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/f/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->b(Lcom/facebook/ads/internal/f/h;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->e(Lcom/facebook/ads/internal/f/h;)I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/f/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/f/h;->f(Lcom/facebook/ads/internal/f/h;)Z

    move-result v1

    invoke-static {v2, v1, v4}, Lcom/facebook/ads/internal/util/t;->a(Ljava/util/Map;ZZ)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/f/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/util/t;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "vlm"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vla"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/internal/util/o;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/util/o;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/h;->getVideoPlayReportURI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->g(Lcom/facebook/ads/internal/f/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
