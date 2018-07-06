.class Lcom/startapp/android/publish/i/x$b;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/app/ProgressDialog;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 634
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 619
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    .line 621
    iput-boolean v1, p0, Lcom/startapp/android/publish/i/x$b;->c:Z

    .line 622
    iput-boolean v1, p0, Lcom/startapp/android/publish/i/x$b;->d:Z

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->f:Z

    .line 628
    iput-boolean v1, p0, Lcom/startapp/android/publish/i/x$b;->j:Z

    .line 629
    iput-boolean v1, p0, Lcom/startapp/android/publish/i/x$b;->k:Z

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/i/x$b;->l:Ljava/util/List;

    .line 635
    iput-object p1, p0, Lcom/startapp/android/publish/i/x$b;->m:Landroid/content/Context;

    .line 636
    iput-wide p2, p0, Lcom/startapp/android/publish/i/x$b;->e:J

    .line 637
    iput-boolean p4, p0, Lcom/startapp/android/publish/i/x$b;->f:Z

    .line 638
    iput-object p5, p0, Lcom/startapp/android/publish/i/x$b;->h:Landroid/app/ProgressDialog;

    .line 639
    iput-object p6, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    .line 640
    iput-object p7, p0, Lcom/startapp/android/publish/i/x$b;->g:Ljava/lang/String;

    .line 641
    iput-object p8, p0, Lcom/startapp/android/publish/i/x$b;->b:Ljava/lang/String;

    .line 642
    iput-object p9, p0, Lcom/startapp/android/publish/i/x$b;->i:Ljava/lang/Runnable;

    .line 643
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/i/x$b;)J
    .locals 2

    .prologue
    .line 618
    iget-wide v0, p0, Lcom/startapp/android/publish/i/x$b;->e:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 721
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/i/x$b$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/i/x$b$1;-><init>(Lcom/startapp/android/publish/i/x$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 752
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/i/x$b;Z)Z
    .locals 0

    .prologue
    .line 618
    iput-boolean p1, p0, Lcom/startapp/android/publish/i/x$b;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/startapp/android/publish/i/x$b;)Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/i/x$b;)Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/i/x$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/i/x$b;)Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 696
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyWebViewClientSmartRedirect::onPageFinished - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 697
    iget-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/startapp/android/publish/i/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->k:Z

    .line 704
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 647
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyWebViewClientSmartRedirect::onPageStarted - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 651
    iget-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->d:Z

    if-nez v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/startapp/android/publish/i/x$b;->a()V

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->d:Z

    .line 655
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/i/x$b;->k:Z

    .line 656
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 709
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyWebViewClientSmartRedirect::onReceivedError - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 710
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/startapp/android/publish/i/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b;->m:Landroid/content/Context;

    sget-object v1, Lcom/startapp/android/publish/d/b$a;->a:Lcom/startapp/android/publish/d/b$a;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/i/x$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p4, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 660
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyWebViewClientSmartRedirect::shouldOverrideUrlLoading - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 664
    :try_start_0
    iput-object p2, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    .line 665
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/startapp/android/publish/i/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    const/4 v0, 0x0

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 671
    :cond_1
    iget-boolean v1, p0, Lcom/startapp/android/publish/i/x$b;->j:Z

    if-nez v1, :cond_0

    .line 672
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/android/publish/i/x$b;->c:Z

    .line 673
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/i/x;->c(Landroid/content/Context;)V

    .line 675
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->m:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/startapp/android/publish/i/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/i/x$b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 678
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->m:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->c:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "Wrong package name reached"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/i/x$b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Link: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/i/x$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/i/x$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v1

    .line 688
    const/4 v1, 0x6

    const-string v2, "StartAppWall.UtilExcpetion - view to attached to window - Load Progress"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getAnalyticsConfig()Lcom/startapp/android/publish/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/d/a;->e()F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 680
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b;->m:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->d:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "Smart redirect succeeded"

    iget-object v4, p0, Lcom/startapp/android/publish/i/x$b;->l:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/i/x$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
