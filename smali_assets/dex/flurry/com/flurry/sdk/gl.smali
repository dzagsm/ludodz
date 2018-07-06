.class public Lcom/flurry/sdk/gl;
.super Lcom/flurry/sdk/gm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/gm;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 29
    iput v2, p0, Lcom/flurry/sdk/gl;->f:I

    .line 30
    iput-boolean v2, p0, Lcom/flurry/sdk/gl;->g:Z

    .line 31
    iput v0, p0, Lcom/flurry/sdk/gl;->h:F

    .line 32
    iput v0, p0, Lcom/flurry/sdk/gl;->i:F

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/gl;->c:Lcom/flurry/sdk/gu;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/flurry/sdk/gu;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/gu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gl;->c:Lcom/flurry/sdk/gu;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gl;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/gl;->c:Lcom/flurry/sdk/gu;

    .line 1114
    iput-object p0, v0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    .line 46
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 3096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 4057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 46
    iget-boolean v0, v0, Lcom/flurry/sdk/cs;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->setAutoPlay(Z)V

    .line 49
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 4076
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 4077
    if-eqz v0, :cond_3

    .line 4078
    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->a()Ljava/lang/String;

    move-result-object v0

    .line 4079
    invoke-static {v0}, Lcom/flurry/sdk/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->setVideoUri(Landroid/net/Uri;)V

    .line 53
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 4085
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 4086
    if-eqz v0, :cond_2

    .line 4087
    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->b()Ljava/lang/String;

    move-result-object v0

    .line 4088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4089
    invoke-static {v0}, Lcom/flurry/sdk/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/flurry/sdk/gl;->g:Z

    .line 56
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 5096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 6057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 56
    iget v0, v0, Lcom/flurry/sdk/cs;->A:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/flurry/sdk/gl;->h:F

    .line 61
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 7096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 8057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 61
    iget v0, v0, Lcom/flurry/sdk/cs;->B:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/flurry/sdk/gl;->i:F

    .line 62
    return-void

    :cond_3
    move-object v0, v1

    .line 4081
    goto :goto_0

    :cond_4
    move v0, v2

    .line 54
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/flurry/sdk/gm;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing progress bar again. Cant play video as its not prepared yet."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->showProgressDialog()V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 11096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 12057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 113
    iget-boolean v0, v0, Lcom/flurry/sdk/cs;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->setAutoPlay(Z)V

    .line 114
    invoke-super {p0, p1}, Lcom/flurry/sdk/gm;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared onVideoPrepared."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/gm;->a(Ljava/lang/String;FF)V

    .line 136
    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/flurry/sdk/gl;->g:Z

    if-eqz v0, :cond_6

    .line 138
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    or-int/lit8 v0, v0, 0x4

    .line 139
    :goto_0
    iput v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 149
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 150
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 151
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 13096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 14057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 155
    iget-wide v0, v0, Lcom/flurry/sdk/cs;->l:J

    .line 156
    const v2, 0x466a6000    # 15000.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 15096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 16057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 157
    iget-wide v0, v0, Lcom/flurry/sdk/cs;->m:J

    .line 160
    :cond_2
    long-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 161
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/flurry/sdk/gl;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/flurry/sdk/gl;->i:F

    mul-float/2addr v1, p2

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_4

    .line 16092
    iget-boolean v0, v0, Lcom/flurry/sdk/gp;->i:Z

    .line 168
    if-nez v0, :cond_4

    .line 16220
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    const-string v2, "Reward granted: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16221
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 17096
    iput-boolean v3, v0, Lcom/flurry/sdk/gp;->i:Z

    .line 170
    sget-object v0, Lcom/flurry/sdk/bc;->N:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gl;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    :cond_5
    return-void

    .line 139
    :cond_6
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 192
    invoke-super {p0}, Lcom/flurry/sdk/gm;->b()V

    .line 193
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/flurry/sdk/gm;->b(Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/flurry/sdk/gl;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lcom/flurry/sdk/bc;->N:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gl;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0}, Lcom/flurry/sdk/gm;->c()V

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared suspendVideo."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public cleanupLayout()V
    .locals 4

    .prologue
    .line 207
    invoke-super {p0}, Lcom/flurry/sdk/gm;->cleanupLayout()V

    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video prepared cleanupLayout."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/gl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 9116
    iget v0, v0, Lcom/flurry/sdk/gp;->j:I

    .line 106
    iput v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 108
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    return v0
.end method

.method public initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 197
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    iget-object v1, p0, Lcom/flurry/sdk/gl;->c:Lcom/flurry/sdk/gu;

    .line 17240
    iget-object v1, v1, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/gl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->showProgressDialog()V

    .line 203
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/flurry/sdk/gm;->setAutoPlay(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 9028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 69
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 70
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 71
    :goto_0
    iput v0, p0, Lcom/flurry/sdk/gl;->f:I

    .line 73
    :cond_0
    return-void

    .line 71
    :cond_1
    iget v0, p0, Lcom/flurry/sdk/gl;->f:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
