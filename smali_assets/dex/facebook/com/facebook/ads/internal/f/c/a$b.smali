.class final Lcom/facebook/ads/internal/f/c/a$b;
.super Lcom/facebook/ads/internal/util/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/f/c/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->e(Lcom/facebook/ads/internal/f/c/a;)Lcom/facebook/ads/internal/f/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/c/a/a;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->f(Lcom/facebook/ads/internal/f/c/a;)I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/f/c/a;->a(Lcom/facebook/ads/internal/f/c/a;I)I

    :cond_2
    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->g(Lcom/facebook/ads/internal/f/c/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
