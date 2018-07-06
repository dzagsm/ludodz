.class final Lcom/flurry/sdk/fb$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fb$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fb$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fb$5;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/flurry/sdk/fb$5$1;->a:Lcom/flurry/sdk/fb$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/flurry/sdk/fb$5$1;->a:Lcom/flurry/sdk/fb$5;

    iget-object v0, v0, Lcom/flurry/sdk/fb$5;->d:Lcom/flurry/sdk/fb;

    invoke-static {v0}, Lcom/flurry/sdk/fb;->e(Lcom/flurry/sdk/fb;)Lcom/flurry/sdk/ho;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fb$5$1;->a:Lcom/flurry/sdk/fb$5;

    iget-object v2, v2, Lcom/flurry/sdk/fb$5;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ho;->a(Landroid/widget/RelativeLayout;)V

    .line 263
    iget-object v0, p0, Lcom/flurry/sdk/fb$5$1;->a:Lcom/flurry/sdk/fb$5;

    iget-object v0, v0, Lcom/flurry/sdk/fb$5;->d:Lcom/flurry/sdk/fb;

    iget-object v1, p0, Lcom/flurry/sdk/fb$5$1;->a:Lcom/flurry/sdk/fb$5;

    iget-object v1, v1, Lcom/flurry/sdk/fb$5;->c:Lcom/flurry/sdk/el;

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/el;Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ei;->i:Lcom/flurry/sdk/ei;

    iget-object v1, p0, Lcom/flurry/sdk/fb$5$1;->a:Lcom/flurry/sdk/fb$5;

    iget-object v1, v1, Lcom/flurry/sdk/fb$5;->d:Lcom/flurry/sdk/fb;

    .line 267
    invoke-static {v1}, Lcom/flurry/sdk/fb;->c(Lcom/flurry/sdk/fb;)I

    move-result v1

    const-string v2, "Login failed"

    .line 266
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eh;->a(Lcom/flurry/sdk/ei;ILjava/lang/String;)V

    goto :goto_0
.end method
