.class Lcom/startapp/android/publish/i/x$4$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/i/x$4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/i/x$4;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/i/x$4;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/startapp/android/publish/i/x$4$1;->a:Lcom/startapp/android/publish/i/x$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$4$1;->a:Lcom/startapp/android/publish/i/x$4;

    iget-object v0, v0, Lcom/startapp/android/publish/i/x$4;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 896
    const-string v0, "StartAppWall.Util"

    const/4 v1, 0x4

    const-string v2, "webview destroyed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$4$1;->a:Lcom/startapp/android/publish/i/x$4;

    iget-object v0, v0, Lcom/startapp/android/publish/i/x$4;->c:Lcom/startapp/android/publish/i/x$a;

    invoke-interface {v0}, Lcom/startapp/android/publish/i/x$a;->a()V

    .line 898
    return-void
.end method
