.class Lcom/appodeal/ads/g/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/networks/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/g/u;


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/g/u;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/appodeal/ads/g/u$b;->a:Lcom/appodeal/ads/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/g/u;Lcom/appodeal/ads/g/u$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/appodeal/ads/g/u$b;-><init>(Lcom/appodeal/ads/g/u;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/appodeal/ads/g/u;->h()Lcom/appodeal/ads/ap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/g/u$b;->a:Lcom/appodeal/ads/g/u;

    new-instance v1, Lorg/nexage/sourcekit/vast/VASTPlayer;

    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/nexage/sourcekit/vast/VASTPlayer;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/appodeal/ads/g/u;->a(Lcom/appodeal/ads/g/u;Lorg/nexage/sourcekit/vast/VASTPlayer;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    .line 109
    iget-object v0, p0, Lcom/appodeal/ads/g/u$b;->a:Lcom/appodeal/ads/g/u;

    invoke-static {v0}, Lcom/appodeal/ads/g/u;->b(Lcom/appodeal/ads/g/u;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setPrecache(Z)V

    .line 110
    if-eqz p4, :cond_0

    .line 111
    iget-object v0, p0, Lcom/appodeal/ads/g/u$b;->a:Lcom/appodeal/ads/g/u;

    invoke-static {v0}, Lcom/appodeal/ads/g/u;->b(Lcom/appodeal/ads/g/u;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setXmlUrl(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/g/u$b;->a:Lcom/appodeal/ads/g/u;

    invoke-static {v0}, Lcom/appodeal/ads/g/u;->b(Lcom/appodeal/ads/g/u;)Lorg/nexage/sourcekit/vast/VASTPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/g/u$b;->a:Lcom/appodeal/ads/g/u;

    invoke-static {v1}, Lcom/appodeal/ads/g/u;->c(Lcom/appodeal/ads/g/u;)Lcom/appodeal/ads/g/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/nexage/sourcekit/vast/VASTPlayer;->loadVideoWithData(Ljava/lang/String;Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 116
    invoke-static {}, Lcom/appodeal/ads/g/u;->h()Lcom/appodeal/ads/ap;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0
.end method
