.class Lorg/nexage/sourcekit/mraid/MRAIDView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDView;->closeFromResized()V
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
    .line 1085
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$13;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$13;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2700(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1089
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$13;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Lorg/nexage/sourcekit/mraid/MRAIDViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$13;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Lorg/nexage/sourcekit/mraid/MRAIDViewListener;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$13;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-interface {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDViewListener;->mraidViewClose(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1092
    :cond_0
    return-void
.end method
