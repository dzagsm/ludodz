.class Lcom/facebook/ads/internal/adapters/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/util/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/f/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/f;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/i;Lcom/facebook/ads/internal/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/f/f;

    iget-object v0, v0, Lcom/facebook/ads/internal/f/f;->a:Lcom/facebook/ads/internal/f/n;

    invoke-static {}, Lcom/facebook/ads/internal/adapters/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/f/n;->setBackgroundColor(I)V

    return-void
.end method
