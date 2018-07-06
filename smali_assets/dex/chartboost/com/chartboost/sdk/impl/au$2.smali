.class Lcom/chartboost/sdk/impl/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 245
    iput-object p1, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/au;->c(Lcom/chartboost/sdk/impl/au;I)I

    .line 249
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/au;->a(Lcom/chartboost/sdk/impl/au;I)I

    .line 250
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/au;->b(Lcom/chartboost/sdk/impl/au;I)I

    .line 251
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/au;->c(Lcom/chartboost/sdk/impl/au;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/au;->c(Lcom/chartboost/sdk/impl/au;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/au;->d(Lcom/chartboost/sdk/impl/au;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/au;->e(Lcom/chartboost/sdk/impl/au;)I

    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/au;->a(I)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/au;->f(Lcom/chartboost/sdk/impl/au;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au$2;->a:Lcom/chartboost/sdk/impl/au;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/au;->a()V

    .line 264
    :cond_2
    return-void
.end method
