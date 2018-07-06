.class public Lcom/appodeal/ads/networks/h;
.super Lcom/chartboost/sdk/ChartboostDelegate;
.source "SourceFile"


# static fields
.field private static a:Lcom/appodeal/ads/networks/h;


# instance fields
.field private b:Lcom/appodeal/ads/o;

.field private c:I

.field private d:I

.field private e:Lcom/appodeal/ads/ap;

.field private f:I

.field private g:I

.field private h:Lcom/appodeal/ads/ap;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    return-void
.end method

.method public static a()Lcom/appodeal/ads/networks/h;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/appodeal/ads/networks/h;->a:Lcom/appodeal/ads/networks/h;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/appodeal/ads/networks/h;

    invoke-direct {v0}, Lcom/appodeal/ads/networks/h;-><init>()V

    sput-object v0, Lcom/appodeal/ads/networks/h;->a:Lcom/appodeal/ads/networks/h;

    .line 19
    :cond_0
    sget-object v0, Lcom/appodeal/ads/networks/h;->a:Lcom/appodeal/ads/networks/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appodeal/ads/ap;II)Lcom/appodeal/ads/networks/h;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/appodeal/ads/networks/h;->e:Lcom/appodeal/ads/ap;

    .line 43
    iput p2, p0, Lcom/appodeal/ads/networks/h;->f:I

    .line 44
    iput p3, p0, Lcom/appodeal/ads/networks/h;->g:I

    .line 45
    return-object p0
.end method

.method public a(Lcom/appodeal/ads/o;II)Lcom/appodeal/ads/networks/h;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/appodeal/ads/networks/h;->b:Lcom/appodeal/ads/o;

    .line 36
    iput p2, p0, Lcom/appodeal/ads/networks/h;->c:I

    .line 37
    iput p3, p0, Lcom/appodeal/ads/networks/h;->d:I

    .line 38
    return-object p0
.end method

.method public b(Lcom/appodeal/ads/ap;II)Lcom/appodeal/ads/networks/h;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/appodeal/ads/networks/h;->h:Lcom/appodeal/ads/ap;

    .line 50
    iput p2, p0, Lcom/appodeal/ads/networks/h;->i:I

    .line 51
    iput p3, p0, Lcom/appodeal/ads/networks/h;->j:I

    .line 52
    return-object p0
.end method

.method public didCacheInterstitial(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    if-eqz p1, :cond_0

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget v0, p0, Lcom/appodeal/ads/networks/h;->i:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->j:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->h:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;)V

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/networks/h;->c:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->d:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->b:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget v0, p0, Lcom/appodeal/ads/networks/h;->i:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->j:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->h:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/appodeal/ads/networks/h;->c:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->d:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->b:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    goto :goto_0
.end method

.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lcom/appodeal/ads/networks/h;->f:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->g:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->e:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/networks/h;->f:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->g:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->e:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0
.end method

.method public didClickInterstitial(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Lcom/appodeal/ads/networks/h;->i:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->h:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->c(ILcom/appodeal/ads/ap;)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/networks/h;->c:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->b:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    goto :goto_0
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public didCloseInterstitial(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/appodeal/ads/networks/h;->i:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->h:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/networks/h;->c:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->b:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    goto :goto_0
.end method

.method public didCloseRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/appodeal/ads/networks/h;->f:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->e:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    .line 143
    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/appodeal/ads/networks/h;->f:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->e:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->b(ILcom/appodeal/ads/ap;)V

    .line 133
    return-void
.end method

.method public didDisplayInterstitial(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lcom/appodeal/ads/networks/h;->i:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->h:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/networks/h;->c:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->b:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    goto :goto_0
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/appodeal/ads/networks/h;->f:I

    iget-object v1, p0, Lcom/appodeal/ads/networks/h;->e:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V

    .line 128
    return-void
.end method

.method public didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lcom/appodeal/ads/networks/h;->i:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->j:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->h:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/networks/h;->c:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->d:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->b:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    goto :goto_0
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lcom/appodeal/ads/networks/h;->f:I

    iget v1, p0, Lcom/appodeal/ads/networks/h;->g:I

    iget-object v2, p0, Lcom/appodeal/ads/networks/h;->e:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 122
    return-void
.end method
