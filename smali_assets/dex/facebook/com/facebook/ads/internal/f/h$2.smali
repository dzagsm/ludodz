.class Lcom/facebook/ads/internal/f/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/f/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/h$2;->a:Lcom/facebook/ads/internal/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h$2;->a:Lcom/facebook/ads/internal/f/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->a(Lcom/facebook/ads/internal/f/h;)Lcom/facebook/ads/internal/f/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h$2;->a:Lcom/facebook/ads/internal/f/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->a(Lcom/facebook/ads/internal/f/h;)Lcom/facebook/ads/internal/f/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/f/h$a;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
