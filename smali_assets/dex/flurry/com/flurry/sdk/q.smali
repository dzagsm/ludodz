.class public Lcom/flurry/sdk/q;
.super Lcom/flurry/sdk/o;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/q$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public k:Lcom/flurry/sdk/q$a;

.field l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->l:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 315
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduled banner rotation for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10192
    iget-object v3, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    iput-wide p1, p0, Lcom/flurry/sdk/q;->o:J

    .line 317
    iput-wide p1, p0, Lcom/flurry/sdk/q;->p:J

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/q;)V
    .locals 6

    .prologue
    .line 11160
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    .line 11162
    monitor-enter p0

    .line 11163
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11164
    monitor-exit p0

    .line 11231
    :goto_0
    return-void

    .line 11166
    :cond_0
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    .line 11167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11169
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render banner ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11171
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->e()Landroid/content/Context;

    move-result-object v2

    .line 11172
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 11175
    if-eqz v2, :cond_1

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 11176
    :cond_1
    sget-object v0, Lcom/flurry/sdk/bb;->d:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto :goto_0

    .line 11167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11181
    :cond_2
    if-nez v0, :cond_3

    .line 11182
    sget-object v0, Lcom/flurry/sdk/bb;->t:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto :goto_0

    .line 11292
    :cond_3
    iget-object v4, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    .line 11188
    if-nez v4, :cond_4

    .line 11189
    sget-object v0, Lcom/flurry/sdk/bb;->c:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto :goto_0

    .line 11194
    :cond_4
    invoke-virtual {v4}, Lcom/flurry/sdk/au;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11195
    sget-object v0, Lcom/flurry/sdk/bb;->x:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto :goto_0

    .line 11200
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    .line 12101
    iget-boolean v0, v0, Lcom/flurry/sdk/jr;->b:Z

    .line 11200
    if-nez v0, :cond_6

    .line 11201
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    const-string v3, "There is no network connectivity (ad will not display)"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11203
    const-string v0, "errorCode"

    sget-object v3, Lcom/flurry/sdk/bb;->b:Lcom/flurry/sdk/bb;

    .line 13048
    iget v3, v3, Lcom/flurry/sdk/bb;->z:I

    .line 11203
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11204
    sget-object v0, Lcom/flurry/sdk/bc;->g:Lcom/flurry/sdk/bc;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    goto :goto_0

    .line 14096
    :cond_6
    iget-object v0, v4, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 15057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 11211
    if-nez v0, :cond_7

    .line 11212
    sget-object v0, Lcom/flurry/sdk/bb;->e:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 11217
    :cond_7
    sget-object v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cu;

    iget-object v2, v0, Lcom/flurry/sdk/cs;->a:Lcom/flurry/sdk/cu;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/cu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11218
    sget-object v0, Lcom/flurry/sdk/bb;->v:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 11223
    :cond_8
    sget-object v1, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    invoke-virtual {v4}, Lcom/flurry/sdk/au;->b()Lcom/flurry/sdk/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 11224
    sget-object v0, Lcom/flurry/sdk/bb;->v:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 11229
    :cond_9
    invoke-static {}, Lcom/flurry/sdk/fi;->b()Lcom/flurry/sdk/dg;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/cs;->y:Lcom/flurry/sdk/dg;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 11230
    sget-object v0, Lcom/flurry/sdk/bb;->s:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 11234
    :cond_a
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->o()V

    .line 11236
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$3;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/q;)V
    .locals 3

    .prologue
    .line 15245
    invoke-static {}, Lcom/flurry/sdk/ly;->a()V

    .line 15248
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/q;->a(J)V

    .line 15252
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->p()V

    .line 15254
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/flurry/sdk/hd;->a(Landroid/content/Context;Lcom/flurry/sdk/s;)V

    .line 15256
    sget-object v0, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject rendered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15257
    invoke-static {p0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$1;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 62
    invoke-super {p0}, Lcom/flurry/sdk/o;->a()V

    .line 63
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->l:Ljava/lang/ref/WeakReference;

    .line 284
    return-void
.end method

.method public final a(Lcom/flurry/sdk/au;JZ)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/q;->a(J)V

    .line 101
    :goto_1
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5197
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    .line 99
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->i()Lcom/flurry/sdk/dw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    goto :goto_1
.end method

.method protected final a(Lcom/flurry/sdk/d;)V
    .locals 5

    .prologue
    .line 122
    sget-object v0, Lcom/flurry/sdk/d$a;->c:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 123
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/y;->a()I

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->i()Lcom/flurry/sdk/dw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/y;Lcom/flurry/sdk/au;)V

    .line 133
    :cond_1
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    .line 140
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-boolean v0, p0, Lcom/flurry/sdk/q;->n:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$2;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 152
    :cond_4
    sget-object v0, Lcom/flurry/sdk/d$a;->g:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p1, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->r()V

    .line 157
    :cond_5
    return-void

    .line 137
    :cond_6
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/flurry/sdk/o;->b()V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/flurry/sdk/o;->c()V

    .line 74
    iget-wide v0, p0, Lcom/flurry/sdk/q;->o:J

    iput-wide v0, p0, Lcom/flurry/sdk/q;->p:J

    .line 75
    return-void
.end method

.method public final i()Lcom/flurry/sdk/dw;
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 1290
    iget-object v0, v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/z;

    .line 2192
    iget-object v1, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/flurry/sdk/fi;->b()Lcom/flurry/sdk/dg;

    move-result-object v2

    .line 2219
    iget-object v3, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/e;

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;Lcom/flurry/sdk/dg;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/z$a;

    move-result-object v0

    .line 3109
    iget-object v0, v0, Lcom/flurry/sdk/z$a;->a:Lcom/flurry/sdk/dw;

    .line 82
    return-object v0
.end method

.method public final j()Lcom/flurry/sdk/y;
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 3290
    iget-object v0, v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/z;

    .line 4192
    iget-object v1, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/flurry/sdk/fi;->b()Lcom/flurry/sdk/dg;

    move-result-object v2

    .line 4219
    iget-object v3, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/e;

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;Lcom/flurry/sdk/dg;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/z$a;

    move-result-object v0

    .line 5113
    iget-object v0, v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/y;

    .line 90
    return-object v0
.end method

.method protected final q()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    .line 105
    invoke-super {p0}, Lcom/flurry/sdk/o;->q()V

    .line 107
    iget-wide v2, p0, Lcom/flurry/sdk/q;->o:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 108
    iget-wide v2, p0, Lcom/flurry/sdk/q;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5315
    iget-wide v6, p0, Lcom/flurry/sdk/o;->g:J

    .line 108
    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/q;->p:J

    .line 109
    iget-wide v2, p0, Lcom/flurry/sdk/q;->p:J

    cmp-long v1, v2, v10

    if-gtz v1, :cond_1

    .line 6261
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6262
    sget-object v1, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7192
    iget-object v3, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 6263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6262
    invoke-static {v8, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rotating banner for adSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9192
    iget-object v2, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9197
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dv;

    .line 112
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->i()Lcom/flurry/sdk/dw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    .line 115
    :cond_0
    iget-wide v0, p0, Lcom/flurry/sdk/q;->o:J

    iput-wide v0, p0, Lcom/flurry/sdk/q;->p:J

    .line 118
    :cond_1
    return-void

    .line 6267
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/q;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6268
    sget-object v1, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8192
    iget-object v3, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    .line 6269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6268
    invoke-static {v8, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6273
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final t()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/flurry/sdk/q;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    .line 10214
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 326
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 333
    monitor-exit p0

    .line 335
    return v0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/q;->n:Z

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->s()V

    .line 349
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    sget-object v0, Lcom/flurry/sdk/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {p0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;)V

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/q;->n:Z

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->s()V

    .line 384
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 374
    :cond_1
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$5;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 381
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->k:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
