.class Lcom/facebook/ads/internal/f/a$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/a;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/a$b;->a:Lcom/facebook/ads/internal/f/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/f/a;Lcom/facebook/ads/internal/f/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/f/a$b;-><init>(Lcom/facebook/ads/internal/f/a;)V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/internal/f/a$b;->a:Lcom/facebook/ads/internal/f/a;

    invoke-static {v2}, Lcom/facebook/ads/internal/f/a;->b(Lcom/facebook/ads/internal/f/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/f/a$b;->a:Lcom/facebook/ads/internal/f/a;

    invoke-static {v2}, Lcom/facebook/ads/internal/f/a;->c(Lcom/facebook/ads/internal/f/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/a$b;->a:Lcom/facebook/ads/internal/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/a;->d(Lcom/facebook/ads/internal/f/a;)Lcom/facebook/ads/internal/f/a$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/f/a$a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
