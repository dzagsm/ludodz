.class Lcom/chartboost/sdk/impl/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/au;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/au;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/au;->a(Lcom/chartboost/sdk/impl/au;I)I

    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/au;->b(Lcom/chartboost/sdk/impl/au;I)I

    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/au;->a(Lcom/chartboost/sdk/impl/au;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/au;->b(Lcom/chartboost/sdk/impl/au;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/au;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/au$1;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/au;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/au;->a(II)V

    .line 242
    :cond_0
    return-void
.end method
