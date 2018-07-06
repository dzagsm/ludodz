.class public final Lcom/flurry/android/FlurryInternalTakeoverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_AD_OBJECT_ID:Ljava/lang/String; = "ad_object_id"

.field public static final EXTRA_KEY_AD_OBJECT_LEGACY:Ljava/lang/String; = "ad_object_legacy"

.field public static final EXTRA_KEY_CLOSE_AD:Ljava/lang/String; = "close_ad"

.field public static final EXTRA_KEY_URL:Ljava/lang/String; = "url"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/flurry/sdk/gz;

.field private d:Z

.field private e:Lcom/flurry/sdk/r;

.field private f:Lcom/flurry/sdk/hh;

.field private g:Z

.field private h:J

.field private i:Lcom/flurry/sdk/gz$a;

.field private j:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/gx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->g:Z

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->h:J

    .line 60
    new-instance v0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;-><init>(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->i:Lcom/flurry/sdk/gz$a;

    .line 94
    new-instance v0, Lcom/flurry/android/FlurryInternalTakeoverActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity$2;-><init>(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->j:Lcom/flurry/sdk/kh;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/hh;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryInternalTakeoverActivity;Lcom/flurry/sdk/hh;)Lcom/flurry/sdk/hh;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryInternalTakeoverActivity;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/r;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/gz;)V
    .locals 3

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e()V

    .line 380
    iput-object p1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    .line 381
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 385
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    iget-object v1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->setContentView(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->initLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit p0

    return-void

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStopActivity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->onActivityStop()V

    .line 4365
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->g:Z

    .line 236
    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V
    .locals 6

    .prologue
    .line 41
    .line 9433
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    instance-of v0, v0, Lcom/flurry/sdk/t;

    if-eqz v0, :cond_1

    .line 9434
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    .line 9435
    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 10096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 10357
    iget-object v0, v0, Lcom/flurry/sdk/ay;->j:Ljava/util/HashMap;

    .line 9436
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9439
    iget-wide v4, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->h:J

    sub-long/2addr v2, v4

    .line 9440
    sget-object v1, Lcom/flurry/sdk/mj$b;->b:Lcom/flurry/sdk/mj$b;

    iget-object v1, v1, Lcom/flurry/sdk/mj$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9443
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 11057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 9443
    if-eqz v0, :cond_1

    .line 9444
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 12057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 9444
    sget v0, Lcom/flurry/sdk/mh;->m:I

    .line 41
    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 239
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroyActivity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->onActivityDestroy()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdClose: Reset full screen flag."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    .line 246
    invoke-interface {v2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v2

    .line 5096
    iget-object v2, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 6053
    iget v2, v2, Lcom/flurry/sdk/ay;->a:I

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->m()V

    .line 248
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/au;->a(Z)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 7096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 7349
    iget-boolean v0, v0, Lcom/flurry/sdk/ay;->h:Z

    .line 251
    if-eqz v0, :cond_2

    .line 252
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "AdClose: Firing ad close."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/flurry/sdk/bc;->v:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->fireEvent(Lcom/flurry/sdk/bc;Ljava/util/Map;I)V

    .line 261
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    .line 262
    return-void

    .line 256
    :cond_2
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot destroy internal ad object as the object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/gz;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    monitor-exit p0

    return-void

    .line 347
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load View in Activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    invoke-virtual {v3}, Lcom/flurry/sdk/hh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    .line 8031
    iget-object v0, v0, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/r;

    .line 351
    iget-object v1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    .line 9023
    iget-object v1, v1, Lcom/flurry/sdk/hh;->b:Ljava/lang/String;

    .line 351
    iget-object v2, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->i:Lcom/flurry/sdk/gz$a;

    .line 9361
    iget-boolean v3, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->g:Z

    .line 351
    invoke-static {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/hb;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Lcom/flurry/sdk/gz$a;Z)Lcom/flurry/sdk/gz;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e()V

    .line 355
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a(Lcom/flurry/sdk/gz;)V

    .line 9365
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->cleanupLayout()V

    .line 371
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    .line 374
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V
    .locals 1

    .prologue
    .line 41
    .line 12365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->g:Z

    .line 41
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Save view state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    invoke-virtual {v3}, Lcom/flurry/sdk/hh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/hh;)V

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->d:Z

    if-eqz v0, :cond_0

    .line 317
    monitor-exit p0

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->d:Z

    .line 320
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final fireEvent(Lcom/flurry/sdk/bc;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireEvent(event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v3, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 421
    return-void
.end method

.method public final loadViewState()V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->l()Lcom/flurry/sdk/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    .line 330
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->finish()V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load view state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    invoke-virtual {v3}, Lcom/flurry/sdk/hh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 287
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onConfigurationChanged"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->onConfigurationChanged()V

    .line 292
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 144
    const v0, 0x1030007

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->setTheme(I)V

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "Flurry core not initialized."

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->finish()V

    .line 175
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/fq;->a(Landroid/view/Window;)V

    .line 156
    invoke-virtual {p0, v5}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->setVolumeControlStream(I)V

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b:Landroid/view/ViewGroup;

    .line 1393
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_object_legacy"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1394
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ad_object_id"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1395
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1396
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "close_ad"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1398
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v4

    .line 1399
    if-eqz v0, :cond_1

    .line 2298
    iget-object v0, v4, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 1399
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w;->a(I)Lcom/flurry/sdk/v;

    move-result-object v0

    .line 1400
    :goto_1
    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    .line 1401
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-nez v0, :cond_2

    .line 1402
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "Cannot launch Activity. No ad object."

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->finish()V

    .line 163
    :goto_2
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f()V

    .line 3365
    iput-boolean v7, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->g:Z

    .line 166
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_3

    .line 168
    sget-object v0, Lcom/flurry/sdk/bc;->ad:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->fireEvent(Lcom/flurry/sdk/bc;Ljava/util/Map;I)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->h:J

    goto :goto_0

    .line 3294
    :cond_1
    iget-object v0, v4, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 1400
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/p;->a(I)Lcom/flurry/sdk/r;

    move-result-object v0

    goto :goto_1

    .line 1406
    :cond_2
    new-instance v0, Lcom/flurry/sdk/hh;

    iget-object v1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hh;-><init>(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f:Lcom/flurry/sdk/hh;

    .line 1407
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/flurry/sdk/au;->a(Z)V

    goto :goto_2

    .line 172
    :cond_3
    sget-object v0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot be launched as the internal ad object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 4

    .prologue
    .line 276
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 277
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c()V

    .line 282
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onKeyUp"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->onBackKey()Z

    .line 306
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 215
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->onActivityPause()V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b()V

    .line 225
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c()V

    .line 228
    :cond_1
    return-void
.end method

.method protected final onRestart()V
    .locals 4

    .prologue
    .line 194
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRestart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 197
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->loadViewState()V

    .line 198
    return-void
.end method

.method protected final onResume()V
    .locals 4

    .prologue
    .line 202
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 205
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->onActivityResume()V

    .line 208
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 180
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->registerActivityEvent()V

    .line 183
    invoke-static {}, Lcom/flurry/sdk/lm;->a()Lcom/flurry/sdk/lm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lm;->b(Landroid/content/Context;)V

    .line 185
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->d()V

    .line 187
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c:Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Lcom/flurry/sdk/gz;->onActivityStart()V

    .line 190
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    .line 266
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 267
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b()V

    .line 270
    invoke-virtual {p0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->unregisterActivityEvent()V

    .line 271
    invoke-static {}, Lcom/flurry/sdk/lm;->a()Lcom/flurry/sdk/lm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lm;->c(Landroid/content/Context;)V

    .line 272
    return-void
.end method

.method public final registerActivityEvent()V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.ActivityEvent"

    iget-object v2, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->j:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 339
    return-void
.end method

.method public final removeViewState()V
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e:Lcom/flurry/sdk/r;

    .line 426
    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->k()Lcom/flurry/sdk/hh;

    move-result-object v0

    .line 427
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remove view state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/hh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final unregisterActivityEvent()V
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity;->j:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 326
    return-void
.end method
