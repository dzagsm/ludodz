.class public Lcom/flurry/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/r;
.implements Lcom/flurry/sdk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:I

.field final c:Ljava/lang/String;

.field public final d:Lcom/flurry/sdk/dv;

.field public e:Lcom/flurry/sdk/v$a;

.field public f:Lcom/flurry/sdk/au;

.field g:Z

.field h:Z

.field i:J

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field l:J

.field m:J

.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/flurry/sdk/au;

.field private final q:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ll;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/flurry/sdk/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/flurry/sdk/v;->g:Z

    .line 67
    iput-boolean v0, p0, Lcom/flurry/sdk/v;->h:Z

    .line 68
    new-instance v0, Lcom/flurry/sdk/v$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/v$1;-><init>(Lcom/flurry/sdk/v;)V

    iput-object v0, p0, Lcom/flurry/sdk/v;->q:Lcom/flurry/sdk/kh;

    .line 91
    new-instance v0, Lcom/flurry/sdk/v$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/v$2;-><init>(Lcom/flurry/sdk/v;)V

    iput-object v0, p0, Lcom/flurry/sdk/v;->r:Lcom/flurry/sdk/kh;

    .line 167
    new-instance v0, Lcom/flurry/sdk/v$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/v$3;-><init>(Lcom/flurry/sdk/v;)V

    iput-object v0, p0, Lcom/flurry/sdk/v;->s:Lcom/flurry/sdk/kh;

    .line 176
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A session must be started before ad objects may be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fi;->a()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/v;->b:I

    .line 183
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/v;->n:Ljava/lang/ref/WeakReference;

    .line 184
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/v;->o:Ljava/lang/ref/WeakReference;

    .line 185
    iput-object p3, p0, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 187
    sget-object v1, Lcom/flurry/sdk/v$a;->a:Lcom/flurry/sdk/v$a;

    iput-object v1, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    .line 189
    new-instance v1, Lcom/flurry/sdk/dv;

    invoke-direct {v1, p3}, Lcom/flurry/sdk/dv;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 191
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/v;->j:Ljava/lang/ref/WeakReference;

    .line 1298
    iget-object v0, v0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 193
    invoke-virtual {v0, p1, p3, p0}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/v;)V

    .line 195
    invoke-direct {p0}, Lcom/flurry/sdk/v;->q()V

    .line 2206
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/v;->r:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 2210
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/v;->q:Lcom/flurry/sdk/kh;

    .line 2211
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/v;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/flurry/sdk/v;->i:J

    return-wide p1
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 661
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduled banner rotation for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17288
    iget-object v3, p0, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 662
    iput-wide p1, p0, Lcom/flurry/sdk/v;->l:J

    .line 664
    iput-wide p1, p0, Lcom/flurry/sdk/v;->m:J

    .line 665
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/v;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->p()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/v;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 19508
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    .line 19510
    monitor-enter p0

    .line 19511
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/v$a;->b:Lcom/flurry/sdk/v$a;

    iget-object v1, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/v$a;->d:Lcom/flurry/sdk/v$a;

    iget-object v1, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19512
    monitor-exit p0

    .line 19608
    :goto_0
    return-void

    .line 19516
    :cond_0
    sget-object v0, Lcom/flurry/sdk/v$a;->b:Lcom/flurry/sdk/v$a;

    iget-object v1, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    if-eqz v0, :cond_2

    .line 19517
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()Lcom/flurry/android/FlurryAdListener;

    move-result-object v2

    .line 19518
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Firing shouldDisplayAd, listener="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19519
    if-eqz v2, :cond_2

    .line 19520
    const/4 v1, 0x0

    .line 19522
    :try_start_1
    iget-object v3, p0, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    iget-object v4, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    .line 19523
    invoke-virtual {v4}, Lcom/flurry/sdk/au;->b()Lcom/flurry/sdk/bd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19524
    sget-object v0, Lcom/flurry/android/FlurryAdType;->WEB_BANNER:Lcom/flurry/android/FlurryAdType;

    .line 19522
    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/flurry/android/FlurryAdListener;->shouldDisplayAd(Ljava/lang/String;Lcom/flurry/android/FlurryAdType;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 19529
    :goto_2
    if-nez v0, :cond_2

    .line 19530
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 19536
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19524
    :cond_1
    :try_start_3
    sget-object v0, Lcom/flurry/android/FlurryAdType;->WEB_TAKEOVER:Lcom/flurry/android/FlurryAdType;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 19525
    :catch_0
    move-exception v0

    .line 19526
    const/4 v2, 0x6

    :try_start_4
    sget-object v3, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    const-string v4, "AdListener.shouldDisplayAd"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 19535
    :cond_2
    sget-object v0, Lcom/flurry/sdk/v$a;->c:Lcom/flurry/sdk/v$a;

    iput-object v0, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    .line 19536
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19538
    sget-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "render banner ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19540
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->e()Landroid/content/Context;

    move-result-object v2

    .line 19541
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 19544
    if-eqz v2, :cond_3

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 19545
    :cond_3
    sget-object v0, Lcom/flurry/sdk/bb;->d:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19551
    :cond_4
    if-nez v0, :cond_5

    .line 19552
    sget-object v0, Lcom/flurry/sdk/bb;->t:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19557
    :cond_5
    iget-object v4, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    .line 19558
    if-nez v4, :cond_6

    .line 19559
    sget-object v0, Lcom/flurry/sdk/bb;->c:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19564
    :cond_6
    invoke-virtual {v4}, Lcom/flurry/sdk/au;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19565
    sget-object v0, Lcom/flurry/sdk/bb;->x:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19570
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    .line 20101
    iget-boolean v0, v0, Lcom/flurry/sdk/jr;->b:Z

    .line 19570
    if-nez v0, :cond_8

    .line 19571
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    const-string v3, "There is no network connectivity (ad will not display)"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19572
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19573
    const-string v0, "errorCode"

    sget-object v3, Lcom/flurry/sdk/bb;->b:Lcom/flurry/sdk/bb;

    .line 21048
    iget v3, v3, Lcom/flurry/sdk/bb;->z:I

    .line 19573
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19574
    sget-object v0, Lcom/flurry/sdk/bc;->g:Lcom/flurry/sdk/bc;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    goto/16 :goto_0

    .line 22096
    :cond_8
    iget-object v0, v4, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 23057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 19581
    if-nez v0, :cond_9

    .line 19582
    sget-object v0, Lcom/flurry/sdk/bb;->e:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19587
    :cond_9
    iget v1, v0, Lcom/flurry/sdk/cs;->h:I

    if-ne v1, v5, :cond_a

    .line 19588
    sget-object v0, Lcom/flurry/sdk/bb;->e:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19593
    :cond_a
    sget-object v1, Lcom/flurry/sdk/cu;->a:Lcom/flurry/sdk/cu;

    iget-object v2, v0, Lcom/flurry/sdk/cs;->a:Lcom/flurry/sdk/cu;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/cu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 19594
    sget-object v0, Lcom/flurry/sdk/bb;->v:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19599
    :cond_b
    sget-object v1, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    invoke-virtual {v4}, Lcom/flurry/sdk/au;->b()Lcom/flurry/sdk/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    .line 19600
    invoke-virtual {v4}, Lcom/flurry/sdk/au;->b()Lcom/flurry/sdk/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 19601
    sget-object v0, Lcom/flurry/sdk/bb;->v:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 19606
    :cond_c
    invoke-static {}, Lcom/flurry/sdk/fi;->b()Lcom/flurry/sdk/dg;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/cs;->y:Lcom/flurry/sdk/dg;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 19607
    sget-object v0, Lcom/flurry/sdk/bb;->s:Lcom/flurry/sdk/bb;

    invoke-static {p0, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    goto/16 :goto_0

    .line 23622
    :cond_d
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    .line 23624
    iget-object v0, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->h()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    .line 23625
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23626
    sget-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    const-string v1, "Precaching optional for ad, copying assets before display"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23630
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 24322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 23630
    iget-object v1, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    .line 23631
    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)Z

    .line 19613
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/v$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/v$6;-><init>(Lcom/flurry/sdk/v;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/v;)V
    .locals 2

    .prologue
    .line 24636
    invoke-static {}, Lcom/flurry/sdk/ly;->a()V

    .line 24639
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/v;->a(J)V

    .line 24668
    iget-object v0, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    iput-object v0, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    .line 24669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    .line 24646
    sget-object v0, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    iget-object v1, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    invoke-virtual {v1}, Lcom/flurry/sdk/au;->b()Lcom/flurry/sdk/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24647
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/flurry/sdk/hd;->a(Landroid/content/Context;Lcom/flurry/sdk/s;)V

    .line 24657
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;)V

    .line 56
    return-void

    .line 24650
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {}, Lcom/flurry/sdk/i;->f()Lcom/flurry/sdk/hm;

    move-result-object v0

    .line 24651
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/flurry/sdk/hm;->a(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/hl;

    move-result-object v0

    .line 24652
    if-eqz v0, :cond_0

    .line 24653
    invoke-virtual {v0}, Lcom/flurry/sdk/hl;->a()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/v;->i:J

    .line 202
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/v;->s:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->a(Lcom/flurry/sdk/kh;)V

    .line 203
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/v;->s:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->b(Lcom/flurry/sdk/kh;)V

    .line 377
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-direct {p0}, Lcom/flurry/sdk/v;->r()V

    .line 2380
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/v;->r:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 2384
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/v;->q:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 226
    iput-boolean v2, p0, Lcom/flurry/sdk/v;->g:Z

    .line 227
    iput-boolean v2, p0, Lcom/flurry/sdk/v;->h:Z

    .line 229
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 3298
    iget-object v0, v0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 4288
    iget-object v1, p0, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/w;->a(Ljava/lang/String;Lcom/flurry/sdk/v;)Z

    .line 231
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 4322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-static {p0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/v$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/v$4;-><init>(Lcom/flurry/sdk/v;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->b()V

    .line 255
    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/v;->j:Ljava/lang/ref/WeakReference;

    .line 437
    return-void
.end method

.method public final a(Lcom/flurry/sdk/au;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/flurry/sdk/v;->p:Lcom/flurry/sdk/au;

    .line 325
    return-void
.end method

.method public final a(Lcom/flurry/sdk/au;JZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x3

    .line 340
    invoke-virtual {p1}, Lcom/flurry/sdk/au;->b()Lcom/flurry/sdk/bd;

    move-result-object v0

    sget-object v2, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/v;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 343
    :goto_0
    if-eqz v0, :cond_1

    .line 344
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/v;->a(J)V

    .line 14422
    :goto_1
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13393
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->b()Ljava/lang/String;

    move-result-object v0

    .line 13394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13395
    sget-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13398
    iput-boolean v1, p0, Lcom/flurry/sdk/v;->h:Z

    goto :goto_1

    .line 13400
    :cond_2
    sget-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad now for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14293
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 13401
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->i()Lcom/flurry/sdk/dw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    goto :goto_1

    .line 14407
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->b()Ljava/lang/String;

    move-result-object v0

    .line 14408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14409
    sget-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14412
    iput-boolean v1, p0, Lcom/flurry/sdk/v;->h:Z

    goto :goto_1

    .line 15293
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 14415
    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->a()V

    .line 14416
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/y;->a()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_5

    .line 14417
    const-string v0, "VerifyPackageLog"

    const-string v1, "nextAdUnit() cacheSize is empty"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14418
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 14419
    iput-object p0, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 14420
    sget-object v1, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 14421
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    goto/16 :goto_1

    .line 14423
    :cond_5
    sget-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad now for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16293
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 14424
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->i()Lcom/flurry/sdk/dw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 13293
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 333
    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->c()V

    .line 334
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/y;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/flurry/sdk/v;->r()V

    .line 260
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/flurry/sdk/v;->q()V

    .line 266
    iget-wide v0, p0, Lcom/flurry/sdk/v;->l:J

    iput-wide v0, p0, Lcom/flurry/sdk/v;->m:J

    .line 4368
    iget-boolean v0, p0, Lcom/flurry/sdk/v;->g:Z

    if-eqz v0, :cond_0

    .line 5314
    iget-object v0, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    .line 4368
    sget-object v1, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    .line 6080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 4368
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4369
    sget-object v0, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4370
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->e()Landroid/content/Context;

    move-result-object v2

    .line 6314
    iget-object v4, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    .line 4370
    const/4 v5, 0x0

    move-object v3, p0

    .line 4369
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 7314
    iget-object v0, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    .line 4371
    sget-object v1, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    .line 8080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 4371
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Ljava/lang/String;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/flurry/sdk/v;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/flurry/sdk/v;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/flurry/sdk/v;->o:Ljava/lang/ref/WeakReference;

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
    .line 216
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 218
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->a()V

    .line 219
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/flurry/sdk/dv;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    return-object v0
.end method

.method public final i()Lcom/flurry/sdk/dw;
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 8290
    iget-object v0, v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/z;

    .line 9288
    iget-object v1, p0, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/flurry/sdk/fi;->b()Lcom/flurry/sdk/dg;

    move-result-object v2

    .line 9319
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v3

    .line 10060
    iget-object v3, v3, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;Lcom/flurry/sdk/dg;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/z$a;

    move-result-object v0

    .line 10109
    iget-object v0, v0, Lcom/flurry/sdk/z$a;->a:Lcom/flurry/sdk/dw;

    .line 301
    return-object v0
.end method

.method public final j()Lcom/flurry/sdk/y;
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 10290
    iget-object v0, v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/z;

    .line 11288
    iget-object v1, p0, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/flurry/sdk/fi;->b()Lcom/flurry/sdk/dg;

    move-result-object v2

    .line 11319
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v3

    .line 12060
    iget-object v3, v3, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    .line 308
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;Lcom/flurry/sdk/dg;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/z$a;

    move-result-object v0

    .line 12113
    iget-object v0, v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/y;

    .line 309
    return-object v0
.end method

.method public final k()Lcom/flurry/sdk/au;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    return-object v0
.end method

.method public final l()Lcom/flurry/sdk/e;
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 13060
    iget-object v0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    .line 319
    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->d()V

    .line 356
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/v$a;->b:Lcom/flurry/sdk/v$a;

    iget-object v1, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 469
    monitor-exit p0

    .line 471
    return v0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/flurry/sdk/v;->k:Z

    .line 674
    const/4 v1, 0x0

    .line 675
    monitor-enter p0

    .line 676
    :try_start_0
    sget-object v2, Lcom/flurry/sdk/v$a;->a:Lcom/flurry/sdk/v$a;

    iget-object v3, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 678
    sget-object v2, Lcom/flurry/sdk/v$a;->b:Lcom/flurry/sdk/v$a;

    iget-object v3, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 680
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/v$7;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/v$7;-><init>(Lcom/flurry/sdk/v;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 692
    :goto_0
    monitor-exit p0

    .line 694
    return v0

    .line 686
    :cond_0
    sget-object v0, Lcom/flurry/sdk/v$a;->c:Lcom/flurry/sdk/v$a;

    iget-object v2, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/v$a;->d:Lcom/flurry/sdk/v$a;

    iget-object v2, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18293
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 690
    invoke-virtual {p0}, Lcom/flurry/sdk/v;->i()Lcom/flurry/sdk/dw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final p()V
    .locals 2

    .prologue
    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/v;->g:Z

    .line 18314
    iget-object v0, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    .line 768
    sget-object v1, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    .line 19080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 768
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->c(Ljava/lang/String;)V

    .line 769
    return-void
.end method

.method public final t()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/flurry/sdk/v;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/flurry/sdk/v$a;->a:Lcom/flurry/sdk/v$a;

    iget-object v1, p0, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    .line 16314
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    .line 364
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->n()Z

    move-result v0

    goto :goto_0
.end method
