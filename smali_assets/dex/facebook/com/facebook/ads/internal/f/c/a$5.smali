.class Lcom/facebook/ads/internal/f/c/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c/a$5;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$5;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->d(Lcom/facebook/ads/internal/f/c/a;)Lcom/facebook/ads/internal/f/c/a$c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a$c;->a(Lcom/facebook/ads/internal/f/c/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$5;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$5;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c/a;->c()V

    goto :goto_0
.end method
