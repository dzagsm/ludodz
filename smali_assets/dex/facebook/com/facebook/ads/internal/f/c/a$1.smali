.class Lcom/facebook/ads/internal/f/c/a$1;
.super Lcom/facebook/ads/internal/adapters/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/f/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c/a$1;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$1;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->a(Lcom/facebook/ads/internal/f/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$1;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c/a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$1;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c/a;->c()V

    return-void
.end method
