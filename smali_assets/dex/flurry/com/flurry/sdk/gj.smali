.class public abstract Lcom/flurry/sdk/gj;
.super Lcom/flurry/sdk/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gj$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gj;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/gm;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 25
    return-void
.end method

.method private getValueForAutoplayMacro()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getVideoReplayCount()I

    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->f()Z

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(F)V
    .locals 7

    .prologue
    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->e()Z

    move-result v1

    .line 39
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    .line 40
    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->f()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/gj;->d:Z

    .line 41
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 1188
    iget-object v0, v0, Lcom/flurry/sdk/au;->e:Lcom/flurry/sdk/gq;

    .line 42
    iget-boolean v2, p0, Lcom/flurry/sdk/gj;->d:Z

    iget v3, p0, Lcom/flurry/sdk/gj;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/flurry/sdk/gq;->a(ZZIF)V

    .line 2034
    iget-object v0, v0, Lcom/flurry/sdk/gq;->b:Ljava/util/List;

    .line 45
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

    .line 46
    iget-boolean v3, p0, Lcom/flurry/sdk/gj;->d:Z

    iget v4, p0, Lcom/flurry/sdk/gj;->b:I

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/flurry/sdk/gq$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2114
    iget-object v0, v0, Lcom/flurry/sdk/gq$a;->a:Lcom/flurry/sdk/dn;

    iget v3, v0, Lcom/flurry/sdk/dn;->a:I

    .line 49
    if-nez v3, :cond_4

    sget-object v0, Lcom/flurry/sdk/bc;->L:Lcom/flurry/sdk/bc;

    .line 51
    :goto_2
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/gj;->b(I)Ljava/util/Map;

    move-result-object v4

    .line 49
    invoke-virtual {p0, v0, v4}, Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 52
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/gj;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v0, v4, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, Lcom/flurry/sdk/bc;->M:Lcom/flurry/sdk/bc;

    goto :goto_2
.end method

.method public abstract a(Lcom/flurry/sdk/gj$a;)V
.end method

.method protected final b(I)Ljava/util/Map;
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
    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v0, "vsa"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 67
    const-string v2, "va"

    .line 2152
    iget-boolean v0, v0, Lcom/flurry/sdk/gp;->l:Z

    .line 68
    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 67
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "vph"

    iget-object v2, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v2}, Lcom/flurry/sdk/gu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "vpw"

    iget-object v2, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v2}, Lcom/flurry/sdk/gu;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "ve"

    .line 73
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 72
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "vpi"

    .line 76
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/gj;->a:Z

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "1"

    .line 75
    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 79
    :goto_3
    const-string v2, "vm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "api"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    .line 81
    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->f()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "1"

    .line 80
    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "atv"

    .line 85
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v2

    .line 2188
    iget-object v2, v2, Lcom/flurry/sdk/au;->e:Lcom/flurry/sdk/gq;

    .line 3073
    iget v2, v2, Lcom/flurry/sdk/gq;->a:F

    .line 86
    float-to-long v2, v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-lez p1, :cond_2

    .line 89
    const-string v0, "vt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    return-object v1

    .line 68
    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    .line 73
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 77
    :cond_5
    const-string v0, "2"

    goto :goto_2

    .line 78
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 82
    :cond_7
    const-string v0, "2"

    goto :goto_4
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public getVideoReplayCount()I
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 5144
    iget v0, v0, Lcom/flurry/sdk/gp;->k:I

    .line 126
    return v0
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method protected final o()V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 4040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/gp;->c:Z

    .line 99
    invoke-direct {p0}, Lcom/flurry/sdk/gj;->getValueForAutoplayMacro()Z

    move-result v1

    .line 4156
    iput-boolean v1, v0, Lcom/flurry/sdk/gp;->l:Z

    .line 100
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gj;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/flurry/sdk/bc;->i:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 103
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gj;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/gj;->c:Lcom/flurry/sdk/gu;

    .line 105
    invoke-virtual {v3}, Lcom/flurry/sdk/gu;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected final p()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 6132
    iget-boolean v0, v0, Lcom/flurry/sdk/gp;->n:Z

    .line 166
    return v0
.end method

.method public abstract setVideoUrl(Ljava/lang/String;)V
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v3

    iget v3, v3, Lcom/flurry/sdk/cn;->g:I

    invoke-static {v3}, Lcom/flurry/sdk/ah;->a(I)Lcom/flurry/sdk/ah;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    .line 191
    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 195
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    :cond_1
    move v2, v1

    .line 195
    goto :goto_1
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 6322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 201
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ab;->b(Lcom/flurry/sdk/r;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 7322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 203
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->d()V

    .line 204
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gj;->e:Ljava/lang/String;

    const-string v2, "ClearCache: Video cache cleared."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method
