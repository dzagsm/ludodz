.class Lorg/nexage/sourcekit/vast/VASTPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/vast/VASTPlayer;->sendReady(Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/vast/VASTPlayer;

.field final synthetic val$vastListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/VASTPlayer;Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/VASTPlayer$3;->this$0:Lorg/nexage/sourcekit/vast/VASTPlayer;

    iput-object p2, p0, Lorg/nexage/sourcekit/vast/VASTPlayer$3;->val$vastListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/VASTPlayer$3;->val$vastListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastReady()V

    .line 365
    return-void
.end method
