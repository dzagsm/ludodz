.class final Lcom/startapp/android/publish/i/x$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/i/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/startapp/android/publish/i/x$a;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/startapp/android/publish/i/x$a;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/startapp/android/publish/i/x$5;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/startapp/android/publish/i/x$5;->b:Lcom/startapp/android/publish/i/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 932
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$5;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 933
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$5;->b:Lcom/startapp/android/publish/i/x$a;

    invoke-interface {v0}, Lcom/startapp/android/publish/i/x$a;->a()V

    .line 934
    const-string v0, "StartAppWall.Util"

    const/4 v1, 0x4

    const-string v2, "webview destroyed pos 2"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    return-void
.end method
