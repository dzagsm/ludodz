.class Lcom/appodeal/ads/e/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/networks/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/e/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/e/ac;


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/e/ac;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/e/ac;Lcom/appodeal/ads/e/ac$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/appodeal/ads/e/ac$a;-><init>(Lcom/appodeal/ads/e/ac;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/appodeal/ads/e/ac;->g()Lcom/appodeal/ads/ap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    new-instance v1, Lorg/nexage/sourcekit/vast/VASTPlayer;

    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/nexage/sourcekit/vast/VASTPlayer;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;Lorg/nexage/sourcekit/vast/VASTPlayer;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    .line 96
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v0}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setPrecache(Z)V

    .line 97
    if-eqz p4, :cond_0

    .line 98
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v0}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setXmlUrl(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v0, p1}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {}, Lcom/appodeal/ads/e/ac;->g()Lcom/appodeal/ads/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/appodeal/ads/e/ac;->a(Ljava/lang/String;IZ)Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v1}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setRtbInfo(Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    .line 103
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v0}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    sget v1, Lcom/appodeal/ads/ak;->w:I

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setMaxDuration(I)V

    .line 104
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v0}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    sget-boolean v1, Lcom/appodeal/ads/ak;->x:Z

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setDisableLongVideo(Z)V

    .line 105
    iget-object v0, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v0}, Lcom/appodeal/ads/e/ac;->a(Lcom/appodeal/ads/e/ac;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v1}, Lcom/appodeal/ads/e/ac;->b(Lcom/appodeal/ads/e/ac;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/e/ac$a;->a:Lcom/appodeal/ads/e/ac;

    invoke-static {v2}, Lcom/appodeal/ads/e/ac;->c(Lcom/appodeal/ads/e/ac;)Lcom/appodeal/ads/e/ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/nexage/sourcekit/vast/VASTPlayer;->loadVideoWithData(Ljava/lang/String;Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {}, Lcom/appodeal/ads/e/ac;->g()Lcom/appodeal/ads/ap;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0
.end method
