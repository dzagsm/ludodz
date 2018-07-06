.class public Lcom/flurry/sdk/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/flurry/sdk/ay;

.field private g:Lcom/flurry/sdk/r;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/AudioManager;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:I

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

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/flurry/sdk/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ay;Lcom/flurry/sdk/r;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/flurry/sdk/bk;->a:Z

    .line 57
    iput v1, p0, Lcom/flurry/sdk/bk;->b:I

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/bk;->i:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object v6, p0, Lcom/flurry/sdk/bk;->j:Landroid/media/AudioManager;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/bk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput v1, p0, Lcom/flurry/sdk/bk;->l:I

    .line 69
    new-instance v0, Lcom/flurry/sdk/bk$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bk$1;-><init>(Lcom/flurry/sdk/bk;)V

    iput-object v0, p0, Lcom/flurry/sdk/bk;->m:Lcom/flurry/sdk/kh;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/bk;->n:Z

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AdUnit is null while creating internal adUnit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/ay;

    .line 84
    iput-object p2, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    .line 85
    iput-object p3, p0, Lcom/flurry/sdk/bk;->d:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 1057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1100
    sget-object v2, Lcom/flurry/sdk/mj$a;->a:Lcom/flurry/sdk/mj$a;

    iget-object v2, v2, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v2, Lcom/flurry/sdk/mj$a;->b:Lcom/flurry/sdk/mj$a;

    iget-object v2, v2, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    sget-object v2, Lcom/flurry/sdk/mj$a;->d:Lcom/flurry/sdk/mj$a;

    iget-object v2, v2, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v2, Lcom/flurry/sdk/mj$a;->c:Lcom/flurry/sdk/mj$a;

    iget-object v2, v2, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    invoke-interface {v0}, Lcom/flurry/sdk/mj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v0, Lcom/flurry/sdk/mj$a;->e:Lcom/flurry/sdk/mj$a;

    iget-object v0, v0, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    .line 1148
    iget-object v2, p0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/ay;

    .line 2057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 1148
    iget-object v2, v2, Lcom/flurry/sdk/cs;->e:Ljava/lang/String;

    .line 1104
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v0, Lcom/flurry/sdk/mj$a;->h:Lcom/flurry/sdk/mj$a;

    iget-object v0, v0, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    .line 2178
    iget-object v2, p0, Lcom/flurry/sdk/bk;->d:Ljava/lang/String;

    .line 1105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    iget-object v0, p0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/ay;

    .line 4144
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    iget-object v0, v0, Lcom/flurry/sdk/cs;->z:Lcom/flurry/sdk/dd;

    .line 3158
    iget-object v2, v0, Lcom/flurry/sdk/dd;->e:Ljava/lang/String;

    .line 1111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :goto_0
    const-string v2, "displayType"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    const-string v3, "layoutType"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    invoke-static {v2}, Lcom/flurry/sdk/mh;->a(Ljava/lang/String;)I

    move-result v2

    .line 1121
    invoke-static {}, Lcom/flurry/sdk/mh;->a()I

    move-result v3

    .line 1123
    sget-object v4, Lcom/flurry/sdk/mj$a;->n:Lcom/flurry/sdk/mj$a;

    iget-object v4, v4, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    sget-object v2, Lcom/flurry/sdk/mj$a;->o:Lcom/flurry/sdk/mj$a;

    iget-object v2, v2, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    const-string v4, "inventorySourceId"

    .line 1125
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1124
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    sget-object v2, Lcom/flurry/sdk/mj$a;->m:Lcom/flurry/sdk/mj$a;

    iget-object v2, v2, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    sget-object v2, Lcom/flurry/sdk/mj$a;->g:Lcom/flurry/sdk/mj$a;

    iget-object v2, v2, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    sget-object v0, Lcom/flurry/sdk/mj$a;->p:Lcom/flurry/sdk/mj$a;

    iget-object v2, v0, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    .line 4600
    const-string v0, "videoUrl"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/bk;->a(Ljava/lang/String;)Lcom/flurry/sdk/mi;

    move-result-object v0

    .line 4601
    if-eqz v0, :cond_2

    .line 4602
    sget v0, Lcom/flurry/sdk/mh;->i:I

    .line 1128
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 5096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 5361
    iput-object v1, v0, Lcom/flurry/sdk/ay;->j:Ljava/util/HashMap;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    .line 95
    invoke-interface {v0}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/flurry/sdk/bk;->j:Landroid/media/AudioManager;

    .line 96
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/bk;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    .line 4604
    :cond_2
    const-string v0, "secHqImage"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/bk;->a(Ljava/lang/String;)Lcom/flurry/sdk/mi;

    move-result-object v0

    .line 4605
    if-eqz v0, :cond_3

    .line 4606
    sget v0, Lcom/flurry/sdk/mh;->g:I

    goto :goto_1

    .line 4608
    :cond_3
    sget v0, Lcom/flurry/sdk/mh;->h:I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lcom/flurry/sdk/mi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 261
    :goto_0
    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/ay;

    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 255
    iget-object v3, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    new-instance v1, Lcom/flurry/sdk/mi;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/mi;-><init>(Lcom/flurry/sdk/de;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 261
    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 516
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 520
    :cond_1
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/bk;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Impression logged"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/ay;

    .line 6053
    iget v3, v3, Lcom/flurry/sdk/ay;->a:I

    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/flurry/sdk/bc;->T:Lcom/flurry/sdk/bc;

    iget-object v1, p0, Lcom/flurry/sdk/bk;->h:Ljava/util/Map;

    .line 6538
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/bk;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending EventType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for AdUnitId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/ay;

    .line 7053
    iget v5, v5, Lcom/flurry/sdk/ay;->a:I

    .line 6538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for AdUnitSection:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/bk;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6541
    if-nez v1, :cond_2

    .line 6542
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6545
    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bk;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/ay;

    .line 8053
    iget v4, v4, Lcom/flurry/sdk/ay;->a:I

    .line 6545
    invoke-virtual {v2, v3, v4}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;I)V

    .line 6546
    iget-object v2, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v2}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    iget-object v4, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    .line 6547
    invoke-interface {v4}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v4

    const/4 v5, 0x0

    .line 6546
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 522
    iget-object v0, p0, Lcom/flurry/sdk/bk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 526
    iget-object v1, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v1}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v1

    .line 8096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 8357
    iget-object v1, v1, Lcom/flurry/sdk/ay;->j:Ljava/util/HashMap;

    .line 526
    if-eqz v1, :cond_3

    .line 527
    iget-object v1, p0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v1}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v1

    .line 9096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 9357
    iget-object v1, v1, Lcom/flurry/sdk/ay;->j:Ljava/util/HashMap;

    .line 527
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 528
    sget-object v1, Lcom/flurry/sdk/mj$a;->l:Lcom/flurry/sdk/mj$a;

    iget-object v1, v1, Lcom/flurry/sdk/mj$a;->q:Ljava/lang/String;

    .line 10183
    iget-object v2, p0, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 11057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 531
    if-eqz v0, :cond_0

    .line 532
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 12057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 532
    sget v0, Lcom/flurry/sdk/mh;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/bk;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 51
    .line 12616
    iget-object v0, p0, Lcom/flurry/sdk/bk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12618
    if-eqz v0, :cond_0

    .line 12625
    iget-object v1, p0, Lcom/flurry/sdk/bk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12626
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12627
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12628
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-long v2, v1

    .line 12630
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 12632
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 12633
    long-to-float v2, v2

    const-wide/16 v4, 0x32

    mul-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 12635
    iget v0, p0, Lcom/flurry/sdk/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/bk;->l:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 12636
    invoke-direct {p0}, Lcom/flurry/sdk/bk;->a()V

    .line 13555
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bk;->m:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->b(Lcom/flurry/sdk/kh;)V

    .line 12642
    :cond_0
    :goto_1
    return-void

    .line 12640
    :cond_1
    iput v6, p0, Lcom/flurry/sdk/bk;->l:I

    goto :goto_1

    .line 12643
    :cond_2
    iput v6, p0, Lcom/flurry/sdk/bk;->l:I

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method
