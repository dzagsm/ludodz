.class Lorg/nexage/sourcekit/mraid/MRAIDView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDView;->closeFromExpanded()V
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
    .line 1047
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$11;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$11;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3100(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1051
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$11;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3200(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1052
    return-void
.end method
