.class Lcom/appodeal/ads/b/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/networks/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/b/y;


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/b/y;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/appodeal/ads/b/y$a;->a:Lcom/appodeal/ads/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/b/y;Lcom/appodeal/ads/b/y$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/appodeal/ads/b/y$a;-><init>(Lcom/appodeal/ads/b/y;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/appodeal/ads/b/y;->f()Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 77
    new-instance v7, Lcom/appodeal/ads/b/t;

    invoke-static {}, Lcom/appodeal/ads/b/y;->f()Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-direct {v7, v0, p2, p3}, Lcom/appodeal/ads/b/t;-><init>(Lcom/appodeal/ads/o;II)V

    .line 78
    iget-object v0, p0, Lcom/appodeal/ads/b/y$a;->a:Lcom/appodeal/ads/b/y;

    invoke-static {v0, p1}, Lcom/appodeal/ads/b/y;->a(Lcom/appodeal/ads/b/y;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/appodeal/ads/b/y$a;->a:Lcom/appodeal/ads/b/y;

    invoke-static {}, Lcom/appodeal/ads/b/y;->f()Lcom/appodeal/ads/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/appodeal/ads/b/y;->a(Ljava/lang/String;I)Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    move-result-object v9

    .line 80
    iget-object v10, p0, Lcom/appodeal/ads/b/y$a;->a:Lcom/appodeal/ads/b/y;

    new-instance v0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/appodeal/ads/b/y$a;->a:Lcom/appodeal/ads/b/y;

    invoke-static {v3}, Lcom/appodeal/ads/b/y;->a(Lcom/appodeal/ads/b/y;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appodeal/ads/b/y$a;->a:Lcom/appodeal/ads/b/y;

    invoke-static {v4}, Lcom/appodeal/ads/b/y;->b(Lcom/appodeal/ads/b/y;)I

    move-result v5

    iget-object v4, p0, Lcom/appodeal/ads/b/y$a;->a:Lcom/appodeal/ads/b/y;

    invoke-static {v4}, Lcom/appodeal/ads/b/y;->c(Lcom/appodeal/ads/b/y;)I

    move-result v6

    move-object v4, v2

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    invoke-static {v10, v0}, Lcom/appodeal/ads/b/y;->a(Lcom/appodeal/ads/b/y;Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    .line 82
    return-void
.end method
