.class Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field private callbackSent:Z

.field final synthetic this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->callbackSent:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;
    .param p2, "x1"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v6, 0x1388

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 523
    iget-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->callbackSent:Z

    if-nez v1, :cond_0

    .line 524
    iput-boolean v9, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->callbackSent:Z

    .line 525
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$500(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/banner/BannerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$500(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/banner/BannerListener;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-interface {v1, v3}, Lcom/startapp/android/publish/banner/BannerListener;->onClick(Landroid/view/View;)V

    .line 529
    :cond_0
    const-string v1, "index="

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 532
    :try_start_0
    invoke-static {p2}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;)I

    move-result v4

    .line 534
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/startapp/android/publish/a/b;->getSmartRedirect(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/a/b;->getTrackingClickUrls()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v4, v3, :cond_1

    iget-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/a/b;->getTrackingClickUrls()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    :goto_0
    iget-object v5, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v5}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/a/b;->getPackageNames()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/a/b;->getPackageNames()[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v4

    :goto_1
    new-instance v5, Lcom/startapp/android/publish/i/v;

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$700(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/a/b;->isInAppBrowserEnabled()Z

    move-result v8

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/i/v;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_2
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$1100(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 556
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0, v9}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setClicked(Z)V

    move v0, v9

    .line 558
    :goto_3
    return v0

    :cond_1
    move-object v3, v2

    .line 535
    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_1

    .line 539
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/a/b;->getTrackingClickUrls()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v4, v1, :cond_4

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/a/b;->getTrackingClickUrls()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    :goto_4
    new-instance v2, Lcom/startapp/android/publish/i/v;

    iget-object v4, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v4}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$800(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v4}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/a/b;->isInAppBrowserEnabled()Z

    move-result v4

    invoke-static {v3, p2, v1, v2, v4}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/i/v;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 542
    :catch_0
    move-exception v1

    .line 543
    const-string v1, "BannerHtml"

    const/4 v2, 0x6

    const-string v3, "Error while trying parsing index from url"

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 539
    goto :goto_4

    .line 547
    :cond_5
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/a/b;->getSmartRedirect(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/a/b;->getTrackingClickUrls()[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/a/b;->getPackageNames()[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v0

    new-instance v5, Lcom/startapp/android/publish/i/v;

    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$900(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/b;->isInAppBrowserEnabled()Z

    move-result v8

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/i/v;JZ)V

    goto/16 :goto_2

    .line 551
    :cond_6
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/a/b;->getTrackingClickUrls()[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    new-instance v2, Lcom/startapp/android/publish/i/v;

    iget-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/a/b;->isInAppBrowserEnabled()Z

    move-result v3

    invoke-static {v1, p2, v0, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/i/v;Z)V

    goto/16 :goto_2
.end method
