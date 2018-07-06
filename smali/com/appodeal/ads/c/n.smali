.class Lcom/appodeal/ads/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;
.implements Lorg/nexage/sourcekit/mraid/MRAIDViewListener;


# instance fields
.field private final a:Lcom/appodeal/ads/w;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/w;II)V
    .locals 8

    .prologue
    .line 31
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/c/n;-><init>(Lcom/appodeal/ads/w;IILjava/lang/String;J)V

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/appodeal/ads/w;IILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/appodeal/ads/c/n;->a:Lcom/appodeal/ads/w;

    .line 36
    iput p2, p0, Lcom/appodeal/ads/c/n;->b:I

    .line 37
    iput p3, p0, Lcom/appodeal/ads/c/n;->c:I

    .line 38
    iput-object p4, p0, Lcom/appodeal/ads/c/n;->d:Ljava/lang/String;

    .line 39
    iput-wide p5, p0, Lcom/appodeal/ads/c/n;->e:J

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/c/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/appodeal/ads/c/n;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/appodeal/ads/c/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/c/n;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/appodeal/ads/c/n;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/utils/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 82
    :cond_0
    const-string v0, "appodeal://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/appodeal/ads/c/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/c/n;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/c/n;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/c/n;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/appodeal/ads/c/n;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/c/n;->a:Lcom/appodeal/ads/w;

    new-instance v2, Lcom/appodeal/ads/c/n$1;

    invoke-direct {v2, p0}, Lcom/appodeal/ads/c/n$1;-><init>(Lcom/appodeal/ads/c/n;)V

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/y;->a(ILcom/appodeal/ads/w;Lcom/appodeal/ads/t$a;)V

    .line 111
    sget-object v0, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/appodeal/ads/as;->a(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_2
    iget v0, p0, Lcom/appodeal/ads/c/n;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/c/n;->a:Lcom/appodeal/ads/w;

    invoke-static {v0, v1}, Lcom/appodeal/ads/y;->c(ILcom/appodeal/ads/w;)V

    .line 115
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
    .line 127
    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public mraidViewClose(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public mraidViewExpand(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public mraidViewLoaded(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lcom/appodeal/ads/c/n;->b:I

    iget v1, p0, Lcom/appodeal/ads/c/n;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/c/n;->a:Lcom/appodeal/ads/w;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/y;->a(IILcom/appodeal/ads/w;)V

    .line 45
    return-void
.end method

.method public mraidViewNoFill(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 3

    .prologue
    .line 131
    iget v0, p0, Lcom/appodeal/ads/c/n;->b:I

    iget v1, p0, Lcom/appodeal/ads/c/n;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/c/n;->a:Lcom/appodeal/ads/w;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    .line 132
    return-void
.end method

.method public mraidViewResize(Lorg/nexage/sourcekit/mraid/MRAIDView;IIII)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
