.class Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->startWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1;->this$0:Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1;->this$0:Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1$1;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1$1;-><init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method
