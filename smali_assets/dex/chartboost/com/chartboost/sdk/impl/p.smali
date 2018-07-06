.class public Lcom/chartboost/sdk/impl/p;
.super Lcom/chartboost/sdk/impl/o;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/impl/t;

.field private b:Landroid/widget/Button;

.field private c:Lcom/chartboost/sdk/impl/av;

.field private d:Lcom/chartboost/sdk/Libraries/e$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/t;

    .line 38
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/p;->b:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->b:Landroid/widget/Button;

    const v1, -0xde5819

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->b:Landroid/widget/Button;

    const-string v1, "Preview"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->b:Landroid/widget/Button;

    new-instance v1, Lcom/chartboost/sdk/impl/p$1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/p$1;-><init>(Lcom/chartboost/sdk/impl/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->b:Landroid/widget/Button;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/p;->addView(Landroid/view/View;I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/p;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p;->c()V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/av;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 56
    const-string v0, "play the video"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/chartboost/sdk/impl/av;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/h$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/av;->setVisibility(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/p$2;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/p$2;-><init>(Lcom/chartboost/sdk/impl/p;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/aw;->a(ZLandroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->a()V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;I)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/Libraries/e$a;I)V

    .line 52
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p;->d:Lcom/chartboost/sdk/Libraries/e$a;

    .line 53
    return-void
.end method
