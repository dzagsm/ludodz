.class Lorg/nexage/sourcekit/vast/activity/VASTActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/vast/activity/VASTActivity;->showCompanion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$13;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$13;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$800(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$13;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$900(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/view/View;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$13;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$1000(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 745
    :goto_0
    return-void

    .line 743
    :cond_0
    const-string v0, "Ad was complained before"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
