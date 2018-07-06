.class Lcom/appodeal/ads/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;
.implements Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 8

    .prologue
    .line 31
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/e/j;-><init>(Lcom/appodeal/ads/ap;IILjava/lang/String;J)V

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/appodeal/ads/ap;IILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    .line 36
    iput p2, p0, Lcom/appodeal/ads/e/j;->b:I

    .line 37
    iput p3, p0, Lcom/appodeal/ads/e/j;->c:I

    .line 38
    iput-object p4, p0, Lcom/appodeal/ads/e/j;->d:Ljava/lang/String;

    .line 39
    iput-wide p5, p0, Lcom/appodeal/ads/e/j;->e:J

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/e/j;)Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/e/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/appodeal/ads/e/j;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public mraidInterstitialHide(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget v0, p0, Lcom/appodeal/ads/e/j;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->b(ILcom/appodeal/ads/ap;)V

    .line 55
    iget v0, p0, Lcom/appodeal/ads/e/j;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    .line 56
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/aq;->c()Lcom/appodeal/ads/VideoActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/aq;->c()Lcom/appodeal/ads/VideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 58
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/aq;->c()Lcom/appodeal/ads/VideoActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V

    .line 60
    :cond_0
    return-void
.end method

.method public mraidInterstitialLoaded(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lcom/appodeal/ads/e/j;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/j;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    .line 45
    return-void
.end method

.method public mraidInterstitialNoFill(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V
    .locals 3

    .prologue
    .line 133
    iget v0, p0, Lcom/appodeal/ads/e/j;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/j;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 134
    return-void
.end method

.method public mraidInterstitialShow(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/e/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/e/j;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/appodeal/ads/e/j;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/utils/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 82
    :cond_0
    const-string v0, "appodeal://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/e/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/e/j;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/aq;->c()Lcom/appodeal/ads/VideoActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/e/j;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/appodeal/ads/e/j;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    new-instance v2, Lcom/appodeal/ads/e/j$1;

    invoke-direct {v2, p0}, Lcom/appodeal/ads/e/j$1;-><init>(Lcom/appodeal/ads/e/j;)V

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;Lcom/appodeal/ads/t$a;)V

    .line 113
    iget-object v0, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/aq;->c()Lcom/appodeal/ads/VideoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/as;->b(Lcom/appodeal/ads/VideoActivity;)V

    goto :goto_0

    .line 116
    :cond_2
    iget v0, p0, Lcom/appodeal/ads/e/j;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/j;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->c(ILcom/appodeal/ads/ap;)V

    .line 117
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
