.class Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->createWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$4;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

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
    .line 465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 474
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 468
    :pswitch_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$4;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1302(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;Z)Z

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
