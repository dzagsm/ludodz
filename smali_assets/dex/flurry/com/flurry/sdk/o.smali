.class public abstract Lcom/flurry/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/r;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field final d:Lcom/flurry/sdk/dv;

.field e:Z

.field f:Z

.field g:J

.field h:Lcom/flurry/sdk/au;

.field public i:Lcom/flurry/sdk/au;

.field public j:Lcom/flurry/sdk/e;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ls;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/flurry/sdk/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/flurry/sdk/o;->e:Z

    .line 44
    iput-boolean v0, p0, Lcom/flurry/sdk/o;->f:Z

    .line 47
    new-instance v0, Lcom/flurry/sdk/o$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/o$1;-><init>(Lcom/flurry/sdk/o;)V

    iput-object v0, p0, Lcom/flurry/sdk/o;->m:Lcom/flurry/sdk/kh;

    .line 58
    new-instance v0, Lcom/flurry/sdk/o$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/o$2;-><init>(Lcom/flurry/sdk/o;)V

    iput-object v0, p0, Lcom/flurry/sdk/o;->n:Lcom/flurry/sdk/kh;

    .line 75
    new-instance v0, Lcom/flurry/sdk/o$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/o$3;-><init>(Lcom/flurry/sdk/o;)V

    iput-object v0, p0, Lcom/flurry/sdk/o;->o:Lcom/flurry/sdk/kh;

    .line 96
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A session must be started before ad objects may be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fi;->a()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/o;->b:I

    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/o;->k:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/o;->l:Ljava/lang/ref/WeakReference;

    .line 105
    iput-object p3, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 107
    new-instance v1, Lcom/flurry/sdk/dv;

    invoke-direct {v1, p3}, Lcom/flurry/sdk/dv;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    .line 1294
    iget-object v0, v0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 109
    invoke-virtual {v0, p1, p0}, Lcom/flurry/sdk/p;->a(Landroid/content/Context;Lcom/flurry/sdk/r;)V

    .line 111
    invoke-direct {p0}, Lcom/flurry/sdk/o;->t()V

    .line 2122
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/o;->n:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 2126
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/o;->o:Lcom/flurry/sdk/kh;

    .line 2127
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/o;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/flurry/sdk/o;->g:J

    return-wide p1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/o;->g:J

    .line 118
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->m:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->a(Lcom/flurry/sdk/kh;)V

    .line 119
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->m:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->b(Lcom/flurry/sdk/kh;)V

    .line 274
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Lcom/flurry/sdk/o;->v()V

    .line 2277
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->n:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 2281
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->o:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 142
    iput-boolean v2, p0, Lcom/flurry/sdk/o;->e:Z

    .line 143
    iput-boolean v2, p0, Lcom/flurry/sdk/o;->f:Z

    .line 145
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 2294
    iget-object v0, v0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 145
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/p;->b(Landroid/content/Context;Lcom/flurry/sdk/r;)Z

    .line 147
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->n()V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->b()V

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/e;

    .line 162
    return-void
.end method

.method public final a(Lcom/flurry/sdk/au;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    .line 225
    return-void
.end method

.method public a(Lcom/flurry/sdk/au;JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 239
    const-string v0, "VerifyPackageLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting nextAdUnit...  current cacheSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/y;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12197
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    .line 243
    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->a()V

    .line 244
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 245
    const-string v0, "VerifyPackageLog"

    const-string v1, "nextAdUnit() cacheSize is empty"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 247
    iput-object p0, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 248
    sget-object v1, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 249
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 253
    :goto_0
    return-void

    .line 13197
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    .line 251
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->i()Lcom/flurry/sdk/dw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    goto :goto_0
.end method

.method protected a(Lcom/flurry/sdk/d;)V
    .locals 5

    .prologue
    .line 323
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 324
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/y;->a()I

    move-result v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->i()Lcom/flurry/sdk/dw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/y;Lcom/flurry/sdk/au;)V

    .line 334
    :cond_1
    sget-object v0, Lcom/flurry/sdk/d$a;->g:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p1, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->r()V

    .line 339
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 11197
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    .line 233
    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->c()V

    .line 234
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/y;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/flurry/sdk/o;->v()V

    .line 167
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 171
    .line 3265
    iget-boolean v0, p0, Lcom/flurry/sdk/o;->e:Z

    if-eqz v0, :cond_0

    .line 4214
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 3265
    sget-object v1, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    .line 5080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 3265
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3266
    sget-object v0, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3267
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->e()Landroid/content/Context;

    move-result-object v2

    .line 5214
    iget-object v4, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 3267
    const/4 v5, 0x0

    move-object v3, p0

    .line 3266
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 6214
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 3268
    sget-object v1, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    .line 7080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 3268
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/o;->t()V

    .line 173
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/flurry/sdk/o;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/flurry/sdk/o;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 132
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 134
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->a()V

    .line 135
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/flurry/sdk/dv;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    return-object v0
.end method

.method public i()Lcom/flurry/sdk/dw;
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 7290
    iget-object v0, v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/z;

    .line 8192
    iget-object v1, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 203
    const/4 v2, 0x0

    .line 8219
    iget-object v3, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/e;

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;Lcom/flurry/sdk/dg;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/z$a;

    move-result-object v0

    .line 9109
    iget-object v0, v0, Lcom/flurry/sdk/z$a;->a:Lcom/flurry/sdk/dw;

    .line 203
    return-object v0
.end method

.method public j()Lcom/flurry/sdk/y;
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 9290
    iget-object v0, v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/z;

    .line 10192
    iget-object v1, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 209
    const/4 v2, 0x0

    .line 10219
    iget-object v3, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/e;

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;Lcom/flurry/sdk/dg;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/z$a;

    move-result-object v0

    .line 11113
    iget-object v0, v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/y;

    .line 209
    return-object v0
.end method

.method public final k()Lcom/flurry/sdk/au;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    return-object v0
.end method

.method public final l()Lcom/flurry/sdk/e;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/e;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->d()V

    .line 258
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 13322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    .line 298
    iget-object v0, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    .line 299
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets before display"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 14322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 304
    iget-object v1, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    .line 305
    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)Z

    .line 307
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    iput-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    .line 312
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method protected final r()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/o;->e:Z

    .line 15214
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 343
    sget-object v1, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    .line 16080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->c(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method protected final s()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 348
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->b()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/o;->f:Z

    .line 358
    :goto_0
    return-void

    .line 355
    :cond_0
    sget-object v0, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad now for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16197
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    .line 356
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->i()Lcom/flurry/sdk/dw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    goto :goto_0
.end method
