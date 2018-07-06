.class public Lcom/yandex/mobile/ads/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/bb$a;,
        Lcom/yandex/mobile/ads/bb$b;,
        Lcom/yandex/mobile/ads/bb$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/bb$b;

.field private final c:Lcom/yandex/mobile/ads/bb$c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/bb$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yandex/mobile/ads/bb;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/yandex/mobile/ads/bb;->c:Lcom/yandex/mobile/ads/bb$c;

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/bb$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/bb$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bb;->b:Lcom/yandex/mobile/ads/bb$b;

    .line 56
    iput-object p3, p0, Lcom/yandex/mobile/ads/bb;->d:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bb;->e:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    .line 60
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/bb$a;)Lcom/yandex/mobile/ads/bi;
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/bb$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->c:Lcom/yandex/mobile/ads/bb$c;

    iget v1, p1, Lcom/yandex/mobile/ads/bb$a;->c:I

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/bb$c;->a(I)Lcom/yandex/mobile/ads/bi;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "validateTrackingState(), validationResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bi;->a()Lcom/yandex/mobile/ads/bi$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/bi$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    return-object v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/bb;Lcom/yandex/mobile/ads/bb$a;)Lcom/yandex/mobile/ads/bi;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb$a;)Lcom/yandex/mobile/ads/bi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/bb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->d:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/yandex/mobile/ads/bb$a;Lcom/yandex/mobile/ads/bi;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/bb$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p1, Lcom/yandex/mobile/ads/bb$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/bb;->d(Lcom/yandex/mobile/ads/bi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/bb;Lcom/yandex/mobile/ads/bb$a;Lcom/yandex/mobile/ads/bi;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb$a;Lcom/yandex/mobile/ads/bi;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/bb;Lcom/yandex/mobile/ads/bi;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/bb;->d(Lcom/yandex/mobile/ads/bi;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/bi;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bi;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    return-object v0
.end method

.method private static c(Lcom/yandex/mobile/ads/bi;)Z
    .locals 2
    .param p0    # Lcom/yandex/mobile/ads/bi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bi;->a()Lcom/yandex/mobile/ads/bi$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/bi$a;->a:Lcom/yandex/mobile/ads/bi$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/bb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yandex/mobile/ads/bb;->f()V

    return-void
.end method

.method private declared-synchronized d(Lcom/yandex/mobile/ads/bi;)V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/bb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/bb;->h:I

    .line 188
    iget v0, p0, Lcom/yandex/mobile/ads/bb;->h:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bi;)Lcom/yandex/mobile/ads/report/b;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/bb;)Lcom/yandex/mobile/ads/bb$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->b:Lcom/yandex/mobile/ads/bb$b;

    return-object v0
.end method

.method private declared-synchronized e()Z
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bb;->d()Lcom/yandex/mobile/ads/report/b;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/bb;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yandex/mobile/ads/bb;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/yandex/mobile/ads/bi;)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    const-string v1, "block_id"

    iget-object v2, p0, Lcom/yandex/mobile/ads/bb;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/bi;->a()Lcom/yandex/mobile/ads/bi$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/bi$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->h:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTrackingIfNeeded(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a()Lcom/yandex/mobile/ads/PhoneStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a(Landroid/content/Context;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a([Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->b:Lcom/yandex/mobile/ads/bb$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->b:Lcom/yandex/mobile/ads/bb$b;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/bb$b;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Intent;Z)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIntent(), intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clazz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 160
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 160
    :sswitch_0
    :try_start_1
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :pswitch_1
    if-eqz p2, :cond_1

    .line 167
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_0
        -0x56ac2893 -> :sswitch_1
        0x311a1d6c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/yandex/mobile/ads/d;)V
    .locals 2
    .param p1    # Lcom/yandex/mobile/ads/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNotices(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/bb;->g:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/bb;->h:I

    .line 69
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bb;->b()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/bb;->b(Lcom/yandex/mobile/ads/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTracking(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->b:Lcom/yandex/mobile/ads/bb$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/bb$b;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->b:Lcom/yandex/mobile/ads/bb$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/bb$b;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lcom/yandex/mobile/ads/d;)V
    .locals 11
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/d;->q()Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/d;->v()Ljava/util/List;

    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/d;->k()Ljava/util/List;

    move-result-object v7

    .line 79
    if-eqz v3, :cond_2

    move v1, v2

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 85
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    :goto_2
    iget-object v9, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    new-instance v10, Lcom/yandex/mobile/ads/bb$a;

    invoke-direct {v10, v8, v4, v5, v0}, Lcom/yandex/mobile/ads/bb$a;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 85
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceTracking(), mNotTrackedNotices.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clazz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bb;->b()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/bb$a;

    .line 119
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb$a;)Lcom/yandex/mobile/ads/bi;

    move-result-object v3

    .line 120
    invoke-direct {p0, v0, v3}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb$a;Lcom/yandex/mobile/ads/bi;)V

    .line 122
    invoke-static {v3}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/bb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/yandex/mobile/ads/bb;->f()V

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-void
.end method

.method declared-synchronized d()Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v1, "block_id"

    iget-object v2, p0, Lcom/yandex/mobile/ads/bb;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->g:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
