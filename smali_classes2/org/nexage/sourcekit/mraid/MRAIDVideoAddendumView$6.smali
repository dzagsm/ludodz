.class Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->close()V
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
    .line 611
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 614
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$600(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 622
    :cond_1
    :goto_0
    return-void

    .line 617
    :cond_2
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 618
    :cond_3
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1500(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V

    goto :goto_0

    .line 619
    :cond_4
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 620
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$6;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->access$1600(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V

    goto :goto_0
.end method
