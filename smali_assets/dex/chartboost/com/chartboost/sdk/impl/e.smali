.class public Lcom/chartboost/sdk/impl/e;
.super Lcom/chartboost/sdk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/e$a;
    }
.end annotation


# instance fields
.field protected l:Lcom/chartboost/sdk/Libraries/k;

.field protected m:Lcom/chartboost/sdk/Libraries/k;

.field protected n:Lcom/chartboost/sdk/Libraries/e$a;

.field protected o:Ljava/lang/String;

.field protected p:F

.field private q:Lcom/chartboost/sdk/Libraries/k;

.field private r:Lcom/chartboost/sdk/Libraries/k;

.field private s:Lcom/chartboost/sdk/Libraries/k;

.field private t:Lcom/chartboost/sdk/Libraries/k;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/h;-><init>(Lcom/chartboost/sdk/Model/a;)V

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chartboost/sdk/impl/e;->p:F

    .line 220
    new-instance v0, Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/k;-><init>(Lcom/chartboost/sdk/h;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e;->q:Lcom/chartboost/sdk/Libraries/k;

    .line 221
    new-instance v0, Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/k;-><init>(Lcom/chartboost/sdk/h;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Libraries/k;

    .line 222
    new-instance v0, Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/k;-><init>(Lcom/chartboost/sdk/h;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e;->l:Lcom/chartboost/sdk/Libraries/k;

    .line 223
    new-instance v0, Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/k;-><init>(Lcom/chartboost/sdk/h;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/Libraries/k;

    .line 224
    new-instance v0, Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/k;-><init>(Lcom/chartboost/sdk/h;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e;->s:Lcom/chartboost/sdk/Libraries/k;

    .line 225
    new-instance v0, Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Libraries/k;-><init>(Lcom/chartboost/sdk/h;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e;->t:Lcom/chartboost/sdk/Libraries/k;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/e$a;

    return-object p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/Libraries/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->q:Lcom/chartboost/sdk/Libraries/k;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/Libraries/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Libraries/k;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/Libraries/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->s:Lcom/chartboost/sdk/Libraries/k;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/Libraries/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->t:Lcom/chartboost/sdk/Libraries/k;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/k;F)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/k;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/k;->g()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/k;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/k;->g()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-super {p0, p1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :goto_0
    return v0

    .line 238
    :cond_0
    const-string v1, "ad_id"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->o:Ljava/lang/String;

    .line 239
    const-string v1, "ux"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->n:Lcom/chartboost/sdk/Libraries/e$a;

    .line 241
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "frame-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "close-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    :cond_1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e;->j:Z

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "frame-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "close-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    :cond_3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e;->k:Z

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Libraries/k;

    const-string v2, "frame-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/k;->a(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->q:Lcom/chartboost/sdk/Libraries/k;

    const-string v2, "frame-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/k;->a(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/Libraries/k;

    const-string v2, "close-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/k;->a(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->l:Lcom/chartboost/sdk/Libraries/k;

    const-string v2, "close-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/k;->a(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "ad-portrait"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e;->j:Z

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "ad-landscape"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e;->k:Z

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->t:Lcom/chartboost/sdk/Libraries/k;

    const-string v1, "ad-landscape"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/k;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->s:Lcom/chartboost/sdk/Libraries/k;

    const-string v1, "ad-portrait"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/k;->a(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Landroid/graphics/Point;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v2

    const-string v3, "y"

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 264
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/h$a;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/chartboost/sdk/impl/e$a;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;Landroid/content/Context;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-super {p0}, Lcom/chartboost/sdk/h;->d()V

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->d()V

    .line 280
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->q:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->d()V

    .line 281
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->d()V

    .line 282
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->l:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->d()V

    .line 283
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->t:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->d()V

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->s:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->d()V

    .line 285
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Libraries/k;

    .line 286
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->q:Lcom/chartboost/sdk/Libraries/k;

    .line 287
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/Libraries/k;

    .line 288
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->l:Lcom/chartboost/sdk/Libraries/k;

    .line 289
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->t:Lcom/chartboost/sdk/Libraries/k;

    .line 290
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e;->s:Lcom/chartboost/sdk/Libraries/k;

    .line 291
    return-void
.end method
