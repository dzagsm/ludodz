.class public Lcom/chartboost/sdk/impl/f$a;
.super Lcom/chartboost/sdk/impl/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/chartboost/sdk/impl/f;

.field private final h:Lcom/chartboost/sdk/impl/az;

.field private final i:Lcom/chartboost/sdk/impl/l;

.field private j:Lcom/chartboost/sdk/impl/i;

.field private k:Landroid/view/View;

.field private final l:Lcom/chartboost/sdk/impl/d;

.field private m:Lcom/chartboost/sdk/impl/g;

.field private final n:Lcom/chartboost/sdk/impl/az;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/f;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 83
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/chartboost/sdk/i;->a()Lcom/chartboost/sdk/i;

    move-result-object v0

    .line 86
    iget-boolean v1, p1, Lcom/chartboost/sdk/impl/f;->L:Z

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f$a;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v2, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v1, v2, :cond_1

    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/chartboost/sdk/i;->c(Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/i;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    .line 95
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/i;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f$a;->addView(Landroid/view/View;)V

    .line 99
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/chartboost/sdk/i;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/l;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    .line 100
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/l;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f$a;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v0, p2, p1}, Lcom/chartboost/sdk/i;->b(Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/d;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    .line 103
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/d;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f$a;->addView(Landroid/view/View;)V

    .line 106
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v2, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v1, v2, :cond_2

    .line 107
    invoke-virtual {v0, p2, p1}, Lcom/chartboost/sdk/i;->d(Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f$a;->addView(Landroid/view/View;)V

    .line 113
    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/f$a$1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/f$a$1;-><init>(Lcom/chartboost/sdk/impl/f$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/az;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f$a;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Lcom/chartboost/sdk/impl/f$a$2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/f$a$2;-><init>(Lcom/chartboost/sdk/impl/f$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->n:Lcom/chartboost/sdk/impl/az;

    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->n:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/az;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->n:Lcom/chartboost/sdk/impl/az;

    const-string v1, "CBClose"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->n:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f$a;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "background-color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "border-color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "progress-color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/f;->K:Z

    .line 144
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->c()Lcom/chartboost/sdk/impl/h;

    move-result-object v0

    .line 145
    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "background-color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h;->a(I)V

    .line 146
    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "border-color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h;->b(I)V

    .line 147
    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "progress-color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h;->c(I)V

    .line 148
    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "radius"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h;->b(F)V

    .line 151
    :cond_3
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "video-controls-background"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "video-controls-background"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l;->a(I)V

    .line 155
    :cond_4
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f;->d(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/f;->y:Z

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "post-video-toaster"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "post-video-toaster"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "tagline"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/f;->x:Z

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "confirmation"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "confirmation"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/i;->a(Ljava/lang/String;I)V

    .line 165
    :cond_6
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f;->f(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/f;->z:Z

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "post-video-reward-toaster"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "inside-top"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/chartboost/sdk/impl/j$a;->a:Lcom/chartboost/sdk/impl/j$a;

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/j$a;)V

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "post-video-reward-toaster"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->H:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->J:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 174
    :cond_7
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f;->g(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "video-click-button"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->d()V

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "video-progress-timer-enabled"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l;->c(Z)V

    .line 179
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/f;->M:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/f;->L:Z

    if-eqz v0, :cond_a

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :cond_a
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    .line 183
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f;->h(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    if-eqz v0, :cond_c

    const-string v0, "video-portrait"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 184
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->t:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 186
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 200
    :goto_2
    return-void

    .line 166
    :cond_b
    sget-object v0, Lcom/chartboost/sdk/impl/j$a;->b:Lcom/chartboost/sdk/impl/j$a;

    goto/16 :goto_0

    .line 183
    :cond_c
    const-string v0, "video-landscape"

    goto :goto_1

    .line 190
    :cond_d
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->s:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 191
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->s:Ljava/lang/String;

    .line 192
    :cond_e
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 193
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_2

    .line 198
    :cond_f
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/f;Landroid/content/Context;Lcom/chartboost/sdk/impl/f$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/f$a;-><init>(Lcom/chartboost/sdk/impl/f;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/f$a;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f$a;->d(Z)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/f$b;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    .line 371
    sget-object v0, Lcom/chartboost/sdk/impl/f$2;->a:[I

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 418
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f$a;->g()Z

    move-result v0

    .line 419
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f$a;->b(Z)Lcom/chartboost/sdk/impl/az;

    move-result-object v3

    .line 420
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 421
    iget-object v4, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v4, v0, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 422
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/f$a;->b(Z)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 424
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v3, v2, v0, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 427
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->L:Z

    if-eqz v0, :cond_2

    .line 428
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/f$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 429
    :cond_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/chartboost/sdk/impl/f$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 430
    sget-object v0, Lcom/chartboost/sdk/impl/f$b;->a:Lcom/chartboost/sdk/impl/f$b;

    if-eq p1, v0, :cond_d

    :goto_3
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f$a;->a(Z)V

    .line 431
    return-void

    .line 373
    :pswitch_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 374
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->n(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v3, :cond_3

    .line 375
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->L:Z

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 379
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 380
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 381
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/l;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 373
    goto :goto_4

    .line 386
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 387
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->o(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v3, :cond_6

    .line 388
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->L:Z

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 392
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 393
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 394
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 396
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l;->setEnabled(Z)V

    goto/16 :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 400
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->p(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v3, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v3, :cond_8

    .line 401
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->L:Z

    if-eqz v0, :cond_9

    .line 403
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, v2, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 405
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1, v3, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 406
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->I:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->H:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->y:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 408
    :goto_5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v3, v0, v4, p2}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;Z)V

    .line 409
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 410
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 411
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/l;->setEnabled(Z)V

    .line 412
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->A:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/f$a;->e(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 406
    goto :goto_5

    :cond_b
    move v0, v2

    .line 428
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 429
    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 430
    goto/16 :goto_3

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/l;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/f$a;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f$a;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v3, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v3, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->x:Z

    if-eqz v0, :cond_2

    .line 309
    sget-object v0, Lcom/chartboost/sdk/impl/f$b;->a:Lcom/chartboost/sdk/impl/f$b;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$b;Z)V

    goto :goto_0

    .line 312
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$b;Z)V

    .line 314
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->r:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "timer"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v3, "delay"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    const-string v3, "InterstitialVideoViewProtocol"

    const-string v4, "controls starting %s, setting timer"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->w:Z

    if-eqz v0, :cond_3

    const-string v0, "visible"

    :goto_1
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/f;->w:Z

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/l;->a(Z)V

    .line 317
    const-wide v2, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "timer"

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v4, "delay"

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/Libraries/e$a;->h(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 318
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    new-instance v5, Lcom/chartboost/sdk/impl/f$a$3;

    invoke-direct {v5, p0}, Lcom/chartboost/sdk/impl/f$a$3;-><init>(Lcom/chartboost/sdk/impl/f$a;)V

    invoke-static {v0, v4, v5, v2, v3}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/f;Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 329
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->e()V

    .line 330
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->r:I

    if-gt v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->m(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->g()V

    goto/16 :goto_0

    .line 315
    :cond_3
    const-string v0, "hidden"

    goto :goto_1

    .line 326
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->w:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/l;->a(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->f()V

    .line 340
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-eq v0, v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->r:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "post-video-reward-toaster"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->H:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->I:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/f$a;->e(Z)V

    .line 349
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/f$b;->c:Lcom/chartboost/sdk/impl/f$b;

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$b;Z)V

    .line 351
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f$a;->requestLayout()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Z)V

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/f$a$4;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/f$a$4;-><init>(Lcom/chartboost/sdk/impl/f$a;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->m:Lcom/chartboost/sdk/impl/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(FFFF)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->a:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v1, :cond_2

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/f$a;->b(FFFF)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 11

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/e$a;->a(II)V

    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$b;Z)V

    .line 232
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v2

    .line 235
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->b:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    iget-object v8, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->D:Lcom/chartboost/sdk/Libraries/k;

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4, v1, v9}, Lcom/chartboost/sdk/impl/f;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/k;F)V

    .line 249
    iget-object v8, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    if-eqz v2, :cond_4

    const-string v1, "replay-portrait"

    :goto_1
    invoke-virtual {v8, v1}, Lcom/chartboost/sdk/impl/f;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    .line 250
    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v8, v8

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 251
    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v9, v9

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    add-float/2addr v0, v9

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 252
    const/4 v1, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v8, p1, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 253
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->bringToFront()V

    .line 255
    if-eqz v2, :cond_5

    .line 256
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->D:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 260
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 263
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 264
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 265
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 269
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 270
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 271
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 285
    :goto_3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 286
    const/16 v1, 0x48

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 287
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 288
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x48

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 290
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->L:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->k(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->l:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->l(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->j:Lcom/chartboost/sdk/impl/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i;->a()V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->a()V

    .line 301
    return-void

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->C:Lcom/chartboost/sdk/Libraries/k;

    goto/16 :goto_0

    .line 249
    :cond_4
    const-string v1, "replay-landscape"

    goto/16 :goto_1

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->h:Lcom/chartboost/sdk/impl/az;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->C:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/k;)V

    goto/16 :goto_2

    .line 274
    :cond_6
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v9, -0x2

    invoke-direct {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->l:Lcom/chartboost/sdk/Libraries/k;

    .line 277
    :goto_4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v1, v9}, Lcom/chartboost/sdk/impl/f;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/k;F)V

    .line 278
    const/4 v2, 0x0

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 279
    const/4 v2, 0x0

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 280
    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->n:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v2, v8}, Lcom/chartboost/sdk/impl/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->n:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/k;)V

    goto/16 :goto_3

    .line 276
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->m:Lcom/chartboost/sdk/Libraries/k;

    goto :goto_4
.end method

.method public b(Z)Lcom/chartboost/sdk/impl/az;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->n:Lcom/chartboost/sdk/impl/az;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->c:Lcom/chartboost/sdk/impl/az;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->n()V

    .line 456
    invoke-super {p0}, Lcom/chartboost/sdk/impl/e$a;->b()V

    .line 457
    return-void
.end method

.method protected b(FFFF)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 500
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v1, :cond_0

    .line 501
    invoke-direct {p0, v7}, Lcom/chartboost/sdk/impl/f$a;->d(Z)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    new-array v1, v6, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v2, "click_coordinates"

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v4, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "w"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "h"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/Libraries/e$a;

    .line 509
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/f;->t(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/f;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z

    .line 510
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-super {p0}, Lcom/chartboost/sdk/impl/e$a;->d()V

    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->a:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/f$a;->c(Z)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$b;Z)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 461
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->g()V

    .line 466
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->r:I

    if-ge v0, v2, :cond_0

    .line 467
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->p()V

    .line 486
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v1, :cond_1

    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/f$a;->d(Z)V

    .line 474
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->h()V

    .line 475
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->r:I

    if-ge v0, v2, :cond_1

    .line 476
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v1, v0, Lcom/chartboost/sdk/impl/f;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->r:I

    .line 477
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->r(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->f()V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/f$a$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/f$a$5;-><init>(Lcom/chartboost/sdk/impl/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/f$a;->d(Z)V

    .line 216
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->h()V

    .line 217
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v1, v0, Lcom/chartboost/sdk/impl/f;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->r:I

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->r:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->i(Lcom/chartboost/sdk/impl/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->u:I

    if-lt v0, v2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->j(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->f()V

    .line 222
    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 434
    .line 435
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v3, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v3, :cond_3

    .line 437
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget v0, v0, Lcom/chartboost/sdk/impl/f;->r:I

    if-ge v0, v2, :cond_3

    .line 438
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->q(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "portrait"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v3, "delay"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(F)F

    move-result v0

    .line 440
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 441
    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iput v0, v3, Lcom/chartboost/sdk/impl/f;->B:I

    .line 442
    if-ltz v0, :cond_2

    .line 443
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->i:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v1

    .line 450
    :goto_2
    return v0

    .line 438
    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 446
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/f;->x:Z

    .line 515
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/f$a;->c(Z)V

    .line 516
    return-void
.end method
