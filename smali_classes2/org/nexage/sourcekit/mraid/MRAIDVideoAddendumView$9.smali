.class Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->expandHelper(Landroid/webkit/WebView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$9;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    iput-object p2, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$9;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$9;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$300(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$9;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$9;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$2800(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$9;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$2900(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 961
    :goto_0
    return-void

    .line 959
    :cond_0
    const-string v0, "Ad was complained before"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
