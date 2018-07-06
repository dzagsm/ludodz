.class Lcom/tapjoy/internal/gr;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tapjoy/internal/fr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/fr;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    const-class v0, Lcom/tapjoy/internal/gr;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gr;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tapjoy/internal/gr;->a:Lcom/tapjoy/internal/fr;

    .line 17
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tapjoy/internal/gr;->a:Lcom/tapjoy/internal/fr;

    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/fr;->getString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 25
    const/4 v0, 0x1

    return v0
.end method
