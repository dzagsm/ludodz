.class public Lcom/chartboost/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/g$3;
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/impl/be;

.field private b:Lcom/chartboost/sdk/Model/a;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/g;->c:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/g;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/chartboost/sdk/g;->c:I

    return v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/g;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/chartboost/sdk/g;->c:I

    return p1
.end method

.method private e(Lcom/chartboost/sdk/Model/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 57
    const-string v0, "CBViewController"

    const-string v1, "Impression already visible"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 63
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 65
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v2

    .line 67
    if-nez v2, :cond_4

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 68
    :goto_2
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->k()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v1

    .line 70
    :cond_2
    if-eqz v1, :cond_5

    .line 71
    const-string v0, "CBViewController"

    const-string v2, "Unable to create the view while trying th display the impression"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    if-nez v1, :cond_6

    .line 76
    new-instance v1, Lcom/chartboost/sdk/impl/be;

    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/impl/be;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    .line 77
    iget-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_6
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a$b;)V

    .line 81
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/chartboost/sdk/g;->c:I

    if-ne v1, v4, :cond_8

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v1, v3, :cond_7

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v1, v3, :cond_8

    .line 82
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/g;->c:I

    .line 83
    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)V

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/be;->a()V

    .line 86
    const-string v1, "CBViewController"

    const-string v2, "Displaying the impression"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_9

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->e()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ax;->a()V

    .line 93
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/impl/aw$b;->a:Lcom/chartboost/sdk/impl/aw$b;

    .line 94
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_a

    .line 95
    sget-object v0, Lcom/chartboost/sdk/impl/aw$b;->f:Lcom/chartboost/sdk/impl/aw$b;

    .line 96
    :cond_a
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$a;->b:Lcom/chartboost/sdk/Model/a$a;

    if-ne v1, v2, :cond_b

    .line 97
    sget-object v0, Lcom/chartboost/sdk/impl/aw$b;->c:Lcom/chartboost/sdk/impl/aw$b;

    .line 98
    :cond_b
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "animation"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/aw$b;->a(I)Lcom/chartboost/sdk/impl/aw$b;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_c

    move-object v0, v1

    .line 101
    :cond_c
    invoke-static {}, Lcom/chartboost/sdk/c;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 102
    sget-object v0, Lcom/chartboost/sdk/impl/aw$b;->g:Lcom/chartboost/sdk/impl/aw$b;

    .line 103
    :cond_d
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->n()V

    .line 104
    new-instance v1, Lcom/chartboost/sdk/g$1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/g$1;-><init>(Lcom/chartboost/sdk/g;)V

    invoke-static {v0, p1, v1}, Lcom/chartboost/sdk/impl/aw;->a(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;)V

    .line 110
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->g()V

    .line 111
    invoke-static {}, Lcom/chartboost/sdk/f;->o()Lcom/chartboost/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->e()V

    .line 112
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v0, v1, :cond_e

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_f

    .line 113
    :cond_e
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->willDisplayVideo(Ljava/lang/String;)V

    .line 116
    :cond_f
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->e(Lcom/chartboost/sdk/Model/a;)V

    goto/16 :goto_0
.end method

.method private f(Lcom/chartboost/sdk/Model/a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 173
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string v0, "No host activity to display loading view"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Lcom/chartboost/sdk/impl/be;

    invoke-direct {v1, v0, p1}, Lcom/chartboost/sdk/impl/be;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    .line 181
    iget-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->b()V

    .line 185
    iput-object p1, p0, Lcom/chartboost/sdk/g;->b:Lcom/chartboost/sdk/Model/a;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 243
    const-string v0, "CBViewController"

    const-string v1, "Attempting to close impression activity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "CBViewController"

    const-string v2, "Closing impression activity"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost;->g()V

    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/chartboost/sdk/g$3;->a:[I

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/g;->e(Lcom/chartboost/sdk/Model/a;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/g;->f(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Z)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/g;->b:Lcom/chartboost/sdk/Model/a;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->b:Lcom/chartboost/sdk/Model/a;

    .line 198
    const-string v0, "CBViewController"

    const-string v1, "Dismissing loading view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->c()V

    .line 202
    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method public b(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "CBViewController"

    const-string v1, "Dismissing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/chartboost/sdk/g$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/chartboost/sdk/g$2;-><init>(Lcom/chartboost/sdk/g;Lcom/chartboost/sdk/Model/a;Landroid/app/Activity;)V

    .line 165
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->q:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/a;->a(Ljava/lang/Runnable;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 212
    const-string v0, "CBViewController"

    const-string v1, "Removing impression silently"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Model/a;Z)V

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->j()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 220
    iget-object v1, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    .line 226
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "CBViewController"

    const-string v2, "Exception removing impression silently"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeImpressionSilently"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/chartboost/sdk/impl/be;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    return-object v0
.end method

.method public d(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "CBViewController"

    const-string v1, "Removing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->f:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 232
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->i()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/impl/be;

    .line 234
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->h()V

    .line 235
    invoke-static {}, Lcom/chartboost/sdk/f;->o()Lcom/chartboost/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->f()V

    .line 236
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 237
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/g;->a()V

    .line 240
    return-void
.end method
