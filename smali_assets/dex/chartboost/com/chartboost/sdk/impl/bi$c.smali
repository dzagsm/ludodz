.class public Lcom/chartboost/sdk/impl/bi$c;
.super Lcom/chartboost/sdk/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/chartboost/sdk/impl/bh;

.field public c:Lcom/chartboost/sdk/impl/bg;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field final synthetic f:Lcom/chartboost/sdk/impl/bi;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 61
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bi$c;->f:Lcom/chartboost/sdk/impl/bi;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/bi$c;->setFocusable(Z)V

    .line 64
    invoke-static {}, Lcom/chartboost/sdk/i;->a()Lcom/chartboost/sdk/i;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/i;->c(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->d:Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/i;->c(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->e:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/i;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/bh;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    .line 68
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    new-instance v2, Lcom/chartboost/sdk/impl/bi$a;

    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/bi$a;-><init>(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/impl/bi$1;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi$c;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/i;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/chartboost/sdk/impl/bh;Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/impl/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->c:Lcom/chartboost/sdk/impl/bg;

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->c:Lcom/chartboost/sdk/impl/bg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bh;->setWebContentsDebuggingEnabled(Z)V

    .line 74
    :cond_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/impl/bi;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const-string v8, "utf-8"

    move-object v6, p3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/chartboost/sdk/impl/bh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bh;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/bh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/bh;->setBackgroundColor(I)V

    .line 86
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bi$c;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bi$c;->addView(Landroid/view/View;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/impl/bi;J)J

    .line 92
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/bi$c$1;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bi$c$1;-><init>(Lcom/chartboost/sdk/impl/bi$c;Lcom/chartboost/sdk/impl/bi;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "CBWebViewProtocol"

    const-string v1, "Destroying the webview object"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bh;->destroy()V

    .line 118
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    .line 119
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bi$c;->c:Lcom/chartboost/sdk/impl/bg;

    .line 120
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bi$c;->d:Landroid/widget/RelativeLayout;

    .line 121
    iput-object v2, p0, Lcom/chartboost/sdk/impl/bi$c;->e:Landroid/widget/RelativeLayout;

    .line 122
    invoke-super {p0}, Lcom/chartboost/sdk/h$a;->b()V

    .line 123
    return-void
.end method
