.class Lcom/avocarrot/androidsdk/ui/AdChoicesView$1;
.super Ljava/lang/Object;
.source "AdChoicesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avocarrot/androidsdk/ui/AdChoicesView;->expand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/ui/AdChoicesView;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/ui/AdChoicesView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$1;->this$0:Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$1;->this$0:Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->access$000(Lcom/avocarrot/androidsdk/ui/AdChoicesView;)V

    .line 132
    return-void
.end method
