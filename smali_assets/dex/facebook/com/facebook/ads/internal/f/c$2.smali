.class Lcom/facebook/ads/internal/f/c$2;
.super Lcom/facebook/ads/internal/adapters/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/f/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c$2;->a:Lcom/facebook/ads/internal/f/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c$2;->a:Lcom/facebook/ads/internal/f/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c;->b(Lcom/facebook/ads/internal/f/c;)Lcom/facebook/ads/internal/adapters/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/o;->a()V

    return-void
.end method
