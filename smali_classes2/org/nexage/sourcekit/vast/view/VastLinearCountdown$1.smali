.class Lorg/nexage/sourcekit/vast/view/VastLinearCountdown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;->changePercentage(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown$1;->this$0:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown$1;->this$0:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;->invalidate()V

    .line 64
    return-void
.end method
