.class Lorg/nexage/sourcekit/mraid/rtb/ReportView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/rtb/ReportView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/mraid/rtb/ReportView;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/mraid/rtb/ReportView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView$1;->this$0:Lorg/nexage/sourcekit/mraid/rtb/ReportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView$1;->this$0:Lorg/nexage/sourcekit/mraid/rtb/ReportView;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView$1;->this$0:Lorg/nexage/sourcekit/mraid/rtb/ReportView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    return-void
.end method
