.class Lcom/appodeal/ads/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/android/publish/AdDisplayListener;
.implements Lcom/startapp/android/publish/AdEventListener;


# instance fields
.field private final a:Lcom/appodeal/ads/o;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/o;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    .line 23
    iput p2, p0, Lcom/appodeal/ads/b/ag;->b:I

    .line 24
    iput p3, p0, Lcom/appodeal/ads/b/ag;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/Ad;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/appodeal/ads/b/ag;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 65
    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/appodeal/ads/b/ag;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 60
    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/Ad;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/appodeal/ads/b/ag;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 70
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/Ad;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/appodeal/ads/b/ag;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/ag;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 55
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 4

    .prologue
    .line 30
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/startapp/android/publish/StartAppAd;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    const-string v2, "getAdHtml"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 32
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-virtual {v2}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/r;->a(Ljava/lang/String;)V

    .line 35
    const-string v2, "<!-- \\[templateName: (.*?)] -->"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget v1, p0, Lcom/appodeal/ads/b/ag;->b:I

    iget v2, p0, Lcom/appodeal/ads/b/ag;->c:I

    iget-object v3, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-static {v1, v2, v3}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_0
    iget v1, p0, Lcom/appodeal/ads/b/ag;->b:I

    iget v2, p0, Lcom/appodeal/ads/b/ag;->c:I

    iget-object v3, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-static {v1, v2, v3}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/appodeal/ads/b/ag;->b:I

    iget v2, p0, Lcom/appodeal/ads/b/ag;->c:I

    iget-object v3, p0, Lcom/appodeal/ads/b/ag;->a:Lcom/appodeal/ads/o;

    invoke-static {v1, v2, v3}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
