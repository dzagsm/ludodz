.class Lcom/appodeal/ads/networks/vpaid/VPAIDView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method constructor <init>(Lcom/appodeal/ads/networks/vpaid/VPAIDView;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDView$5;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDView$5;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->a(Lcom/appodeal/ads/networks/vpaid/VPAIDView;Z)Z

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
