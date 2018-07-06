.class Lcom/avocarrot/androidsdk/RedirectWebView$3;
.super Ljava/lang/Object;
.source "RedirectWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/RedirectWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/RedirectWebView;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/RedirectWebView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/RedirectWebView;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$3;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$3;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    const-string v1, "click_lastRedirection"

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->trackEvent(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$3;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    const-string v1, "Funnel|RedirectWebView latestRedirection"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$3;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/avocarrot/androidsdk/RedirectWebView;->checkLatestRedirection:Ljava/lang/Runnable;

    .line 177
    return-void
.end method
