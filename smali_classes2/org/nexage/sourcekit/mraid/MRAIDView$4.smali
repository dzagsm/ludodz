.class Lorg/nexage/sourcekit/mraid/MRAIDView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$4;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

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
    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 488
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 482
    :pswitch_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$4;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1302(Lorg/nexage/sourcekit/mraid/MRAIDView;Z)Z

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
