.class Lorg/nexage/sourcekit/vast/activity/VASTActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createSkipTimePanel()V
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
    .line 545
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$4;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 548
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$4;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$302(Lorg/nexage/sourcekit/vast/activity/VASTActivity;I)I

    .line 549
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$4;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$402(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Z)Z

    .line 550
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$4;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$500(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    .line 551
    return-void
.end method
