.class Lcom/avocarrot/androidsdk/RedirectFragment$1;
.super Lcom/avocarrot/androidsdk/RedirectWebView;
.source "RedirectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avocarrot/androidsdk/RedirectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/RedirectFragment;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/RedirectFragment;Landroid/content/Context;Lcom/avocarrot/androidsdk/ClickManager;Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 6
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/RedirectFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "clickManager"    # Lcom/avocarrot/androidsdk/ClickManager;
    .param p4, "url"    # Ljava/lang/String;
    .param p6, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 53
    .local p5, "trackers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/avocarrot/androidsdk/RedirectFragment$1;->this$0:Lcom/avocarrot/androidsdk/RedirectFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/RedirectWebView;-><init>(Landroid/content/Context;Lcom/avocarrot/androidsdk/ClickManager;Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)V

    return-void
.end method


# virtual methods
.method onNeedToClose()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectFragment$1;->this$0:Lcom/avocarrot/androidsdk/RedirectFragment;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/RedirectFragment;->closeMe()V

    .line 57
    return-void
.end method
