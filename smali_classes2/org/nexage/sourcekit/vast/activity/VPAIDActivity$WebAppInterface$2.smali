.class Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface$2;->this$1:Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface$2;->this$1:Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;

    iget-object v0, v0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;->this$0:Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->access$300(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V

    .line 468
    return-void
.end method
