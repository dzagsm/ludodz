.class public abstract Lcom/flurry/sdk/gm;
.super Lcom/flurry/sdk/gz;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gu$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:I

.field protected c:Lcom/flurry/sdk/gu;

.field protected d:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/gz;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 40
    iput-boolean v1, p0, Lcom/flurry/sdk/gm;->a:Z

    .line 41
    iput v1, p0, Lcom/flurry/sdk/gm;->b:I

    .line 43
    iput-boolean v1, p0, Lcom/flurry/sdk/gm;->d:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gm;->f:Z

    .line 45
    iput-boolean v1, p0, Lcom/flurry/sdk/gm;->g:Z

    .line 1071
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->setOrientation(I)V

    .line 68
    return-void
.end method

.method protected static w()V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/flurry/sdk/gx;

    invoke-direct {v0}, Lcom/flurry/sdk/gx;-><init>()V

    .line 285
    sget v1, Lcom/flurry/sdk/gx$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/gx;->d:I

    .line 10025
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    .line 287
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 23036
    iget-boolean v0, v0, Lcom/flurry/sdk/gp;->c:Z

    .line 620
    :cond_0
    if-eqz v0, :cond_1

    .line 621
    sget-object v0, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    const-string v1, "VideoClose: Firing video close."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/flurry/sdk/bc;->w:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 625
    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    const-string v2, "Video Close clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/flurry/sdk/bc;->u:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 299
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->onViewClose()V

    .line 300
    return-void
.end method

.method protected a(F)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-nez v0, :cond_1

    .line 405
    :cond_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->f()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/gm;->d:Z

    .line 389
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 13188
    iget-object v0, v0, Lcom/flurry/sdk/au;->e:Lcom/flurry/sdk/gq;

    .line 390
    iget-boolean v2, p0, Lcom/flurry/sdk/gm;->d:Z

    iget v3, p0, Lcom/flurry/sdk/gm;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/flurry/sdk/gq;->a(ZZIF)V

    .line 14034
    iget-object v0, v0, Lcom/flurry/sdk/gq;->b:Ljava/util/List;

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gq$a;

    .line 394
    iget-boolean v3, p0, Lcom/flurry/sdk/gm;->d:Z

    iget v4, p0, Lcom/flurry/sdk/gm;->b:I

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/flurry/sdk/gq$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14114
    iget-object v0, v0, Lcom/flurry/sdk/gq$a;->a:Lcom/flurry/sdk/dn;

    iget v3, v0, Lcom/flurry/sdk/dn;->a:I

    .line 397
    if-nez v3, :cond_4

    sget-object v0, Lcom/flurry/sdk/bc;->L:Lcom/flurry/sdk/bc;

    .line 399
    :goto_2
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/gm;->b(I)Ljava/util/Map;

    move-result-object v4

    .line 397
    invoke-virtual {p0, v0, v4}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 400
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 402
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v0, v4, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_4
    sget-object v0, Lcom/flurry/sdk/bc;->M:Lcom/flurry/sdk/bc;

    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 6130
    iget-object v2, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v2, :cond_3

    .line 6131
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 6254
    iget-object v2, v0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    sget-object v3, Lcom/flurry/sdk/gw$b;->c:Lcom/flurry/sdk/gw$b;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/gw$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gw$b;

    sget-object v2, Lcom/flurry/sdk/gw$b;->e:Lcom/flurry/sdk/gw$b;

    .line 6255
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/gw$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 197
    :goto_0
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->dismissProgressDialog()V

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gu;->e(I)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getViewParams()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/gu;->a(I)V

    .line 204
    iput-boolean v1, p0, Lcom/flurry/sdk/gm;->g:Z

    .line 206
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 6131
    goto :goto_0

    :cond_3
    move v0, v1

    .line 6133
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->showProgressDialog()V

    goto :goto_1
.end method

.method protected final a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 525
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 162
    sget-object v0, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Prepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gu;->a(I)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/gm;->g:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->dismissProgressDialog()V

    .line 193
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 5028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 180
    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/flurry/sdk/gm;->f:Z

    if-nez v1, :cond_2

    if-le v0, v3, :cond_3

    .line 182
    :cond_2
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->a(I)V

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 5080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    sget-object v0, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 188
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 6080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Ljava/lang/String;)V

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->dismissProgressDialog()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 218
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/gm;->a(F)V

    .line 6408
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_3

    .line 6412
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 6414
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    .line 7036
    iget-boolean v1, v0, Lcom/flurry/sdk/gp;->c:Z

    .line 6414
    if-nez v1, :cond_0

    .line 7040
    iput-boolean v5, v0, Lcom/flurry/sdk/gp;->c:Z

    .line 6416
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->o()V

    .line 6418
    :cond_0
    div-float v1, p3, p2

    .line 6419
    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 7060
    iget-boolean v2, v0, Lcom/flurry/sdk/gp;->d:Z

    .line 6419
    if-nez v2, :cond_1

    .line 7064
    iput-boolean v5, v0, Lcom/flurry/sdk/gp;->d:Z

    .line 6421
    sget-object v2, Lcom/flurry/sdk/bc;->H:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/gm;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 6422
    sget-object v2, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 1st quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6423
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6422
    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6425
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 7068
    iget-boolean v2, v0, Lcom/flurry/sdk/gp;->e:Z

    .line 6425
    if-nez v2, :cond_2

    .line 7072
    iput-boolean v5, v0, Lcom/flurry/sdk/gp;->e:Z

    .line 6427
    sget-object v2, Lcom/flurry/sdk/bc;->I:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/gm;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 6428
    sget-object v2, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 2nd quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6429
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6428
    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6431
    :cond_2
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 7076
    iget-boolean v1, v0, Lcom/flurry/sdk/gp;->f:Z

    .line 6431
    if-nez v1, :cond_3

    .line 7080
    iput-boolean v5, v0, Lcom/flurry/sdk/gp;->f:Z

    .line 6433
    sget-object v0, Lcom/flurry/sdk/bc;->J:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/gm;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 6434
    sget-object v0, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeaconTest: Video 3rd quartile event fired, adObj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6435
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6434
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gu;->a(I)V

    .line 223
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->c()V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->onViewError()V

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bb;->q:Lcom/flurry/sdk/bb;

    .line 8048
    iget v2, v2, Lcom/flurry/sdk/bb;->z:I

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "frameworkError"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "implError"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/flurry/sdk/bc;->g:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 249
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->dismissProgressDialog()V

    .line 8379
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->setOrientation(I)V

    .line 251
    return-void
.end method

.method protected b(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 441
    const-string v0, "vsa"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v2, "va"

    iget-boolean v0, p0, Lcom/flurry/sdk/gm;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v0, "vph"

    iget-object v2, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v2}, Lcom/flurry/sdk/gu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v0, "vpw"

    iget-object v2, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v2}, Lcom/flurry/sdk/gu;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v0, "ve"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v0, "vpi"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->e()Z

    move-result v0

    .line 450
    const-string v2, "vm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v2, "api"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 452
    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->f()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "1"

    .line 451
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "atv"

    .line 456
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v2

    .line 14188
    iget-object v2, v2, Lcom/flurry/sdk/au;->e:Lcom/flurry/sdk/gq;

    .line 15073
    iget v2, v2, Lcom/flurry/sdk/gq;->a:F

    .line 457
    float-to-long v2, v2

    .line 456
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    if-lez p1, :cond_0

    .line 460
    const-string v0, "vt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_0
    return-object v1

    .line 442
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 453
    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    const-string v2, "Video Play clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->a(I)V

    .line 318
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 260
    sget-object v0, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9278
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdFrameIndex()I

    move-result v0

    .line 9279
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdUnit()Lcom/flurry/sdk/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9280
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 266
    :goto_0
    sget-object v1, Lcom/flurry/sdk/bc;->j:Lcom/flurry/sdk/bc;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/gm;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 267
    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9379
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/gm;->setOrientation(I)V

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/flurry/sdk/gm;->w()V

    .line 275
    :cond_0
    return-void

    .line 9280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 475
    .line 477
    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 16322
    iget-object v1, v1, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 479
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/flurry/sdk/ab;->c(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 488
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 489
    sget-object v0, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 493
    :cond_1
    return-object v0

    .line 483
    :catch_0
    move-exception v1

    .line 485
    sget-object v2, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    const-string v2, "Video suspend: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->z()V

    .line 576
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->c()V

    .line 578
    :cond_0
    return-void
.end method

.method public cleanupLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->c()V

    .line 509
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->dismissProgressDialog()V

    .line 510
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 17517
    iget-object v1, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    if-eqz v1, :cond_0

    .line 17518
    iget-object v1, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v1}, Lcom/flurry/sdk/gv;->i()V

    .line 17519
    iput-object v2, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 17521
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v1, :cond_1

    .line 17523
    iput-object v2, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 512
    :cond_1
    iput-object v2, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 514
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 339
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 340
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: pauseVideo() Video paused position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 342
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10032
    iput p1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 344
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 350
    if-lez p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 11032
    iput p1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 354
    :cond_0
    return-void
.end method

.method public getVideoCompletedFromStateOrVideo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v2, :cond_1

    .line 4084
    iget-boolean v1, v1, Lcom/flurry/sdk/gp;->g:Z

    .line 149
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 4244
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 150
    invoke-virtual {v1}, Lcom/flurry/sdk/gw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 152
    :cond_1
    return v0
.end method

.method public getVideoController()Lcom/flurry/sdk/gu;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    return-object v0
.end method

.method public getVideoPosition()I
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 22028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 602
    return v0
.end method

.method protected abstract getViewParams()I
.end method

.method public initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 498
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 501
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 502
    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 17240
    iget-object v1, v1, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 502
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/gm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->showProgressDialog()V

    .line 504
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 16040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/gp;->c:Z

    .line 469
    sget-object v0, Lcom/flurry/sdk/bc;->i:Lcom/flurry/sdk/bc;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/gm;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 470
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0}, Lcom/flurry/sdk/gz;->onActivityDestroy()V

    .line 562
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->p()V

    .line 563
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 546
    invoke-super {p0}, Lcom/flurry/sdk/gz;->onActivityPause()V

    .line 548
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->z()V

    .line 549
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .prologue
    .line 529
    invoke-super {p0}, Lcom/flurry/sdk/gz;->onActivityResume()V

    .line 531
    iget-boolean v0, p0, Lcom/flurry/sdk/gm;->g:Z

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 18028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 537
    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/flurry/sdk/gm;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 539
    :cond_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->a(I)V

    .line 542
    :cond_1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .prologue
    .line 553
    invoke-super {p0}, Lcom/flurry/sdk/gz;->onActivityStop()V

    .line 555
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->c()V

    .line 556
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/flurry/sdk/gz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22071
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->setOrientation(I)V

    .line 612
    return-void
.end method

.method protected onViewLoadTimeout()V
    .locals 2

    .prologue
    .line 520
    sget-object v0, Lcom/flurry/sdk/bc;->u:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 521
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 18322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 567
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;)V

    .line 568
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 19322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 569
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->d()V

    .line 570
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video setAutoPlay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean p1, p0, Lcom/flurry/sdk/gm;->f:Z

    .line 77
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 80
    sget-object v0, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video set video uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 2028
    iget v1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 83
    iget-object v2, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v2}, Lcom/flurry/sdk/gu;->h()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 3028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 3118
    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v2, :cond_0

    .line 3119
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 3182
    if-nez p1, :cond_2

    .line 3183
    sget-object v0, Lcom/flurry/sdk/gw;->a:Ljava/lang/String;

    const-string v1, "Video setVideoURI cannot have null value."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3184
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->h()I

    move-result v0

    goto :goto_0

    .line 3186
    :cond_2
    iput v0, v1, Lcom/flurry/sdk/gw;->c:I

    .line 3187
    iput-object p1, v1, Lcom/flurry/sdk/gw;->b:Landroid/net/Uri;

    goto :goto_1
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    const-string v2, "Video More Info clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/flurry/sdk/bc;->h:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 309
    return-void
.end method

.method public final y()V
    .locals 5

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 12028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 360
    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    .line 12244
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 360
    invoke-virtual {v1}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: onResumeVideoWithState() Play video position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 363
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gu;->e(I)V

    .line 365
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gu;->a(I)V

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gm;->g:Z

    .line 368
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gm;->e:Ljava/lang/String;

    const-string v2, "Video pause: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19592
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 19593
    iget-object v1, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v1}, Lcom/flurry/sdk/gu;->o()I

    move-result v1

    .line 19594
    if-lez v1, :cond_0

    .line 20032
    iput v1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 19596
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 20131
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 20132
    invoke-virtual {p0}, Lcom/flurry/sdk/gm;->getViewParams()I

    move-result v1

    .line 21120
    iput v1, v0, Lcom/flurry/sdk/gp;->j:I

    .line 585
    iget-object v0, p0, Lcom/flurry/sdk/gm;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->i()V

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gm;->g:Z

    .line 588
    :cond_1
    return-void
.end method
