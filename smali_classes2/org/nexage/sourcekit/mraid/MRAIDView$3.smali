.class Lorg/nexage/sourcekit/mraid/MRAIDView$3;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MRAIDView-WebView"


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 424
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 425
    const-string v1, "MRAIDView-WebView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "portrait"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$600(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$800(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$700(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 429
    :cond_0
    return-void

    .line 425
    :cond_1
    const-string v0, "landscape"

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 418
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 419
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$500(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/webkit/WebView;ZIIII)V

    .line 420
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 433
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 434
    const-string v0, "MRAIDView-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVisibilityChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$900(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$600(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0, p2}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1000(Lorg/nexage/sourcekit/mraid/MRAIDView;I)V

    .line 438
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    .prologue
    .line 442
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 443
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->getVisibility()I

    move-result v0

    .line 444
    const-string v1, "MRAIDView-WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$900(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 445
    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$900(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {v1, v2}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$600(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1000(Lorg/nexage/sourcekit/mraid/MRAIDView;I)V

    .line 449
    :cond_0
    if-eqz p1, :cond_1

    .line 450
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1100(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/webkit/WebView;)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$3;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1200(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/webkit/WebView;)V

    goto :goto_0
.end method
