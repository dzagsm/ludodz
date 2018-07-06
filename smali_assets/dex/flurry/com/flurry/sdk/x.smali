.class public Lcom/flurry/sdk/x;
.super Lcom/flurry/sdk/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/x$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private A:Landroid/app/KeyguardManager;

.field private B:J

.field public k:Lcom/flurry/sdk/x$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/flurry/sdk/gj;

.field public q:Lcom/flurry/sdk/gu;

.field private s:Landroid/view/GestureDetector;

.field private t:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v1, p2}, Lcom/flurry/sdk/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 48
    iput-object v1, p0, Lcom/flurry/sdk/x;->l:Ljava/util/List;

    .line 49
    iput-object v1, p0, Lcom/flurry/sdk/x;->m:Ljava/util/List;

    .line 51
    iput-boolean v2, p0, Lcom/flurry/sdk/x;->u:Z

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->v:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->n:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->o:Ljava/lang/ref/WeakReference;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->w:Landroid/graphics/Rect;

    .line 56
    iput v2, p0, Lcom/flurry/sdk/x;->x:I

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->y:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    .line 60
    iput-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/x;->B:J

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/flurry/sdk/x$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/x$1;-><init>(Lcom/flurry/sdk/x;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->s:Landroid/view/GestureDetector;

    .line 133
    new-instance v0, Lcom/flurry/sdk/x$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/x$2;-><init>(Lcom/flurry/sdk/x;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->t:Lcom/flurry/sdk/kh;

    .line 158
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/flurry/sdk/x$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/x$3;-><init>(Lcom/flurry/sdk/x;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->z:Landroid/view/GestureDetector;

    .line 182
    sget-object v0, Lcom/flurry/sdk/x$a;->a:Lcom/flurry/sdk/x$a;

    iput-object v0, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    .line 184
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.RegisterCTAViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/x;->t:Lcom/flurry/sdk/kh;

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 186
    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized B()V
    .locals 6

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    const-string v1, "Expand logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/flurry/sdk/bc;->X:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    .line 1214
    iget-object v4, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 191
    const/4 v5, 0x0

    move-object v3, p0

    .line 190
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()V
    .locals 6

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    const-string v1, "Collapse logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/flurry/sdk/bc;->Y:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    .line 2214
    iget-object v4, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 197
    const/4 v5, 0x0

    move-object v3, p0

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D()V
    .locals 6

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/x;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 205
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/flurry/sdk/bc;->T:Lcom/flurry/sdk/bc;

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    .line 3214
    iget-object v4, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 208
    const/4 v5, 0x0

    move-object v3, p0

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/x;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized E()V
    .locals 6

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/x;->F()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    const-string v1, "Click logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/flurry/sdk/bc;->h:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    .line 4214
    iget-object v4, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 220
    const/4 v5, 0x0

    move-object v3, p0

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/x;->A:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/flurry/sdk/x;->A:Landroid/app/KeyguardManager;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/x;->A:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized G()V
    .locals 6

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    const-string v1, "Call Click logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/flurry/sdk/bc;->Z:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4279
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending EventType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for AdUnitId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5177
    iget v5, p0, Lcom/flurry/sdk/o;->b:I

    .line 4279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4280
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    .line 5214
    iget-object v4, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 4280
    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 271
    const-string v0, "clickToCall"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Lcom/flurry/sdk/de;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    sget-object v0, Lcom/flurry/sdk/bc;->af:Lcom/flurry/sdk/bc;

    iget-object v1, v1, Lcom/flurry/sdk/de;->f:Ljava/util/Map;

    .line 274
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v2

    .line 6214
    iget-object v4, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 274
    const/4 v5, 0x0

    move-object v3, p0

    .line 273
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_0
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/x;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/x;->v:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/x;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/flurry/sdk/x;->y:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 650
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 651
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 652
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 653
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/x;->a(Landroid/view/ViewGroup;)V

    .line 655
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 656
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 650
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 658
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 6

    .prologue
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/x;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 516
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-double v0, v0

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 519
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 521
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/flurry/sdk/de;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 299
    :goto_0
    return-object v0

    .line 288
    :cond_0
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v2, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 289
    goto :goto_0

    .line 7214
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 9096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 8156
    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 293
    iget-object v3, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 299
    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/x;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/x;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 613
    if-eqz v0, :cond_0

    .line 614
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 615
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 617
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flurry/sdk/x;->B()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/x;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/x;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flurry/sdk/x;->C()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flurry/sdk/x;->D()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flurry/sdk/x;->E()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/x;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/x;->y:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/x;)Lcom/flurry/sdk/gj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    return-object v0
.end method

.method static synthetic j(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flurry/sdk/x;->G()V

    return-void
.end method

.method static synthetic k(Lcom/flurry/sdk/x;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/x;->s:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic l(Lcom/flurry/sdk/x;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/x;->z:Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Lcom/flurry/sdk/o;->a()V

    .line 305
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->x()V

    .line 586
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->v:Ljava/lang/ref/WeakReference;

    .line 588
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 589
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/x;->a(Landroid/view/ViewGroup;)V

    .line 591
    :cond_0
    return-void
.end method

.method protected final a(Lcom/flurry/sdk/d;)V
    .locals 2

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/d;)V

    .line 447
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20292
    iget-object v0, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/au;

    .line 450
    if-nez v0, :cond_1

    .line 451
    sget-object v0, Lcom/flurry/sdk/bb;->c:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 22096
    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 23057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 457
    if-nez v0, :cond_2

    .line 458
    sget-object v0, Lcom/flurry/sdk/bb;->e:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto :goto_0

    .line 463
    :cond_2
    sget-object v1, Lcom/flurry/sdk/cu;->e:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cs;->a:Lcom/flurry/sdk/cu;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    sget-object v0, Lcom/flurry/sdk/bb;->v:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->p()V

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iput-object v0, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    .line 481
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 228
    new-instance v1, Lcom/flurry/sdk/x$4;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/x$4;-><init>(Lcom/flurry/sdk/x;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0}, Lcom/flurry/sdk/o;->n()V

    .line 312
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 12

    .prologue
    const/high16 v11, -0x80000000

    const/4 v10, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x32

    .line 316
    invoke-super {p0}, Lcom/flurry/sdk/o;->q()V

    .line 318
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/x;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 324
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/flurry/sdk/x;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/flurry/sdk/x;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 9488
    :cond_2
    if-eqz v0, :cond_3

    .line 9492
    new-instance v1, Lcom/flurry/sdk/x$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/x$5;-><init>(Lcom/flurry/sdk/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9500
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    if-eqz v1, :cond_3

    .line 9501
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    invoke-virtual {v1, v9}, Lcom/flurry/sdk/gj;->setClickable(Z)V

    .line 9502
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    new-instance v2, Lcom/flurry/sdk/x$6;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/x$6;-><init>(Lcom/flurry/sdk/x;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    :cond_3
    iget-boolean v1, p0, Lcom/flurry/sdk/x;->u:Z

    if-nez v1, :cond_4

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/flurry/sdk/x;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 344
    iget-object v1, p0, Lcom/flurry/sdk/x;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/flurry/sdk/x;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-long v2, v1

    .line 346
    :goto_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/2addr v1, v6

    int-to-long v6, v1

    .line 358
    long-to-float v1, v2

    const-wide/16 v2, 0x32

    mul-long/2addr v2, v6

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 359
    iget v1, p0, Lcom/flurry/sdk/x;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/flurry/sdk/x;->x:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    .line 360
    invoke-direct {p0}, Lcom/flurry/sdk/x;->D()V

    .line 370
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    if-eqz v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/x;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Lcom/flurry/sdk/gj;->b:I

    .line 372
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    iget v1, v1, Lcom/flurry/sdk/gj;->b:I

    if-lt v1, v8, :cond_5

    .line 373
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/flurry/sdk/gj;->a:Z

    .line 378
    :cond_5
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    invoke-virtual {v1}, Lcom/flurry/sdk/gj;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    .line 379
    invoke-virtual {v1}, Lcom/flurry/sdk/gj;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 381
    iget-wide v2, p0, Lcom/flurry/sdk/x;->B:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/x;->B:J

    .line 386
    :cond_6
    invoke-direct {p0, v0}, Lcom/flurry/sdk/x;->b(Landroid/view/View;)I

    move-result v1

    if-ge v1, v8, :cond_9

    iget-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 10244
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 387
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 11244
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 388
    invoke-virtual {v1}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 389
    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->o()I

    move-result v0

    .line 390
    if-eq v0, v11, :cond_0

    .line 391
    sget-object v1, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayPause: view-ability Ready to pause video position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12177
    iget v3, p0, Lcom/flurry/sdk/o;->b:I

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v10, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gu;->b(I)V

    goto/16 :goto_0

    .line 363
    :cond_7
    iput v9, p0, Lcom/flurry/sdk/x;->x:I

    goto :goto_2

    .line 366
    :cond_8
    iput v9, p0, Lcom/flurry/sdk/x;->x:I

    goto/16 :goto_2

    .line 399
    :cond_9
    invoke-direct {p0, v0}, Lcom/flurry/sdk/x;->b(Landroid/view/View;)I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 12315
    iget-wide v0, p0, Lcom/flurry/sdk/o;->g:J

    .line 400
    iget-wide v2, p0, Lcom/flurry/sdk/x;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 13244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 402
    if-eqz v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 14244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 403
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    .line 404
    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->getVideoCompletedFromStateOrVideo()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    .line 405
    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->s()Z

    move-result v0

    if-nez v0, :cond_a

    .line 406
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayPause: view-ability Ready to play video adObject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15177
    iget v2, p0, Lcom/flurry/sdk/o;->b:I

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 15354
    iget-object v1, v0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v1, :cond_a

    .line 15355
    iget-object v0, v0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gu$a;->y()V

    .line 412
    :cond_a
    iput-wide v4, p0, Lcom/flurry/sdk/x;->B:J

    goto/16 :goto_0

    .line 417
    :cond_b
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    invoke-virtual {v1}, Lcom/flurry/sdk/gj;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    .line 418
    invoke-virtual {v1}, Lcom/flurry/sdk/gj;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-direct {p0, v0}, Lcom/flurry/sdk/x;->b(Landroid/view/View;)I

    move-result v1

    if-ge v1, v8, :cond_c

    iget-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 16244
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 420
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 17244
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 421
    invoke-virtual {v1}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 423
    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->o()I

    move-result v0

    .line 424
    if-eq v0, v11, :cond_0

    .line 425
    sget-object v1, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayPause: view-ability Ready to pause video position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18177
    iget v3, p0, Lcom/flurry/sdk/o;->b:I

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {v10, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gu;->b(I)V

    .line 429
    iget-object v0, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->j()V

    goto/16 :goto_0

    .line 432
    :cond_c
    iget-object v1, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/x;->b(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/gj;->b:I

    .line 433
    iget-object v0, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    iget v0, v0, Lcom/flurry/sdk/gj;->b:I

    if-lt v0, v8, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 18244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 434
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 19244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 435
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/x;->q:Lcom/flurry/sdk/gu;

    .line 20244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 436
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/gj;->a:Z

    goto/16 :goto_0

    :cond_d
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public final t()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 526
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v2, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 535
    :goto_0
    return v0

    .line 23214
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 25096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 24156
    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 531
    iget-object v3, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    const-string v4, "videoUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    const-string v3, "vastAd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 535
    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 565
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 569
    :goto_0
    return v0

    .line 25214
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 569
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 556
    monitor-enter p0

    .line 557
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 558
    monitor-exit p0

    .line 560
    return v0

    .line 558
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
    .line 573
    monitor-enter p0

    .line 574
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/x$a;->a:Lcom/flurry/sdk/x$a;

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {p0}, Lcom/flurry/sdk/x;->s()V

    .line 580
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 576
    :cond_1
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    sget-object v0, Lcom/flurry/sdk/x;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {p0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;)V

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/flurry/sdk/x;->v:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/ref/WeakReference;)V

    .line 607
    iget-object v0, p0, Lcom/flurry/sdk/x;->n:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/ref/WeakReference;)V

    .line 608
    iget-object v0, p0, Lcom/flurry/sdk/x;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/ref/WeakReference;)V

    .line 609
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    sget-object v0, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26214
    iget-object v1, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 28096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 27156
    invoke-virtual {v1}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    sget-object v1, Lcom/flurry/sdk/gj$a;->a:Lcom/flurry/sdk/gj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/gj$a;)V

    .line 663
    return-void
.end method
