.class final Lcom/facebook/ads/internal/f/c/a$a;
.super Lcom/facebook/ads/internal/util/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/util/u",
        "<",
        "Lcom/facebook/ads/internal/f/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/f/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/f/c/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->e(Lcom/facebook/ads/internal/f/c/a;)Lcom/facebook/ads/internal/f/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/c/a/a;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->h(Lcom/facebook/ads/internal/f/c/a;)I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c/a;->getAutoplay()Z

    move-result v1

    invoke-static {v2, v1, v4}, Lcom/facebook/ads/internal/util/t;->a(Ljava/util/Map;ZZ)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/f/c/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/c/a;->getContext()Landroid/content/Context;

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

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c/a;->getVideoPlayReportURI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->i(Lcom/facebook/ads/internal/f/c/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
