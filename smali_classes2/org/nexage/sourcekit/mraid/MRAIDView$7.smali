.class Lorg/nexage/sourcekit/mraid/MRAIDView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDView;->expand(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDView;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    iput-object p2, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->val$finalUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1700(Lorg/nexage/sourcekit/mraid/MRAIDView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$800(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;

    invoke-direct {v2, p0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;-><init>(Lorg/nexage/sourcekit/mraid/MRAIDView$7;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not load part 2 expanded content for URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->val$finalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
