.class Lcom/appodeal/ads/networks/vpaid/VPAIDView$2;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/networks/vpaid/VPAIDView;->a(Landroid/widget/RelativeLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/networks/vpaid/VPAIDView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDView$2;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDView$2;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->b()V

    .line 161
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDView$2;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-static {v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->c(Lcom/appodeal/ads/networks/vpaid/VPAIDView;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDView$2;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->a()V

    .line 164
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDView$2;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->d()V

    goto :goto_0
.end method
