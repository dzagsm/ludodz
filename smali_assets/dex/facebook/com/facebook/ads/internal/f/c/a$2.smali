.class Lcom/facebook/ads/internal/f/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c/a$2;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c/a$2;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/f/c/a;->b(Lcom/facebook/ads/internal/f/c/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c/a$2;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/f/c/a;->c(Lcom/facebook/ads/internal/f/c/a;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
