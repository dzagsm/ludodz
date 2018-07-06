.class Lcom/avocarrot/androidsdk/RedirectWebView$2;
.super Lcom/avocarrot/androidsdk/OrientationListener;
.source "RedirectWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avocarrot/androidsdk/RedirectWebView;-><init>(Landroid/content/Context;Lcom/avocarrot/androidsdk/ClickManager;Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/RedirectWebView;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/RedirectWebView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/RedirectWebView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$2;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-direct {p0, p2}, Lcom/avocarrot/androidsdk/OrientationListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method onOrientationUpdated(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 160
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$2;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Funnel|RedirectWebView_orientationChanged_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$2;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/RedirectWebView;->stopLoading()V

    .line 162
    return-void
.end method
