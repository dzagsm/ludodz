.class Lorg/nexage/sourcekit/vast/activity/VASTActivity$3;
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
    .line 520
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$3;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$3;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$100(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$3;->this$0:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->access$200(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    .line 526
    :cond_0
    return-void
.end method