.class Lcom/chartboost/sdk/impl/q$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q;-><init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/q;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/q;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q$1;->a:Lcom/chartboost/sdk/impl/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string v0, "chartboost"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$1;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/q;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$1;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/q;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q$1;->a:Lcom/chartboost/sdk/impl/q;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
