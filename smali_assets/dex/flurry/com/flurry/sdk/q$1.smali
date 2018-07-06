.class final Lcom/flurry/sdk/q$1;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/q;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/flurry/sdk/q$1;->a:Lcom/flurry/sdk/q;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v2, p0, Lcom/flurry/sdk/q$1;->a:Lcom/flurry/sdk/q;

    .line 1288
    invoke-static {}, Lcom/flurry/sdk/ly;->a()V

    .line 1291
    iget-object v0, v2, Lcom/flurry/sdk/q;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1292
    if-eqz v0, :cond_2

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1295
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1296
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1298
    instance-of v3, v1, Lcom/flurry/sdk/gz;

    if-eqz v3, :cond_0

    .line 1300
    check-cast v1, Lcom/flurry/sdk/gz;

    invoke-virtual {v1}, Lcom/flurry/sdk/gz;->onActivityDestroy()V

    goto :goto_0

    .line 1304
    :cond_1
    invoke-virtual {v2}, Lcom/flurry/sdk/q;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 1305
    if-eqz v1, :cond_2

    .line 1306
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1307
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1311
    :cond_2
    iget-object v0, v2, Lcom/flurry/sdk/q;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 59
    return-void
.end method
