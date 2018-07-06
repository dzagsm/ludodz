.class Lcom/startapp/android/publish/c/h$15;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/video/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 290
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0, p2}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h;I)I

    .line 291
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/2addr v0, v1

    .line 292
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->i(Lcom/startapp/android/publish/c/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->j(Lcom/startapp/android/publish/c/h;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->d(Lcom/startapp/android/publish/c/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->e(Lcom/startapp/android/publish/c/h;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->k(Lcom/startapp/android/publish/c/h;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->k(Lcom/startapp/android/publish/c/h;)I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/VideoConfig;->getProgressiveBufferInPercentage()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->l(Lcom/startapp/android/publish/c/h;)V

    goto :goto_0

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->k(Lcom/startapp/android/publish/c/h;)I

    move-result v1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->k(Lcom/startapp/android/publish/c/h;)I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/VideoConfig;->getProgressiveBufferInPercentage()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$15;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->m(Lcom/startapp/android/publish/c/h;)V

    goto :goto_0
.end method
