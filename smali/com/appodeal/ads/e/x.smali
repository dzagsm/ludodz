.class Lcom/appodeal/ads/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/android/publish/AdDisplayListener;
.implements Lcom/startapp/android/publish/AdEventListener;
.implements Lcom/startapp/android/publish/video/VideoListener;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/e/x;->a:Lcom/appodeal/ads/ap;

    .line 21
    iput p2, p0, Lcom/appodeal/ads/e/x;->b:I

    .line 22
    iput p3, p0, Lcom/appodeal/ads/e/x;->c:I

    .line 23
    return-void
.end method

.method private a(Lcom/startapp/android/publish/Ad;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    :try_start_0
    const-class v0, Lcom/startapp/android/publish/StartAppAd;

    const-string v1, "getAdHtml"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 65
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/Ad;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/appodeal/ads/e/x;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/e/x;->a(Lcom/startapp/android/publish/Ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/aq;->a(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/appodeal/ads/e/x;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/x;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V

    .line 39
    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/Ad;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/appodeal/ads/e/x;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/x;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    .line 59
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/appodeal/ads/e/x;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/x;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/x;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 33
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/appodeal/ads/e/x;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/x;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/x;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    .line 28
    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/appodeal/ads/e/x;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/x;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->b(ILcom/appodeal/ads/ap;)V

    .line 54
    return-void
.end method
