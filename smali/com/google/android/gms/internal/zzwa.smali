.class public Lcom/google/android/gms/internal/zzwa;
.super Ljava/lang/Object;


# instance fields
.field private final aza:Lcom/google/android/gms/internal/zzact;

.field private final azd:Lcom/google/android/gms/tagmanager/zzba;

.field private final azj:Ljava/util/concurrent/ScheduledExecutorService;

.field private final azk:Lcom/google/android/gms/tagmanager/zzax;

.field private final mContext:Landroid/content/Context;

.field private final zzbds:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzba;Lcom/google/android/gms/tagmanager/zzax;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/zzact;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzact;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzxf;->zzcew()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzxf;->zzcex()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzwa;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzba;Lcom/google/android/gms/tagmanager/zzax;Lcom/google/android/gms/internal/zzact;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzba;Lcom/google/android/gms/tagmanager/zzax;Lcom/google/android/gms/internal/zzact;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwa;->azd:Lcom/google/android/gms/tagmanager/zzba;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwa;->azk:Lcom/google/android/gms/tagmanager/zzax;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzwa;->aza:Lcom/google/android/gms/internal/zzact;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzwa;->zzbds:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzwa;->azj:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzvz;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v4, Lcom/google/android/gms/internal/zzwx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwa;->azd:Lcom/google/android/gms/tagmanager/zzba;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwa;->azk:Lcom/google/android/gms/tagmanager/zzax;

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzwx;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzba;Lcom/google/android/gms/tagmanager/zzax;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzvz;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwa;->aza:Lcom/google/android/gms/internal/zzact;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwa;->zzbds:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzwa;->azj:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzwa;->azd:Lcom/google/android/gms/tagmanager/zzba;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzvz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwx;Lcom/google/android/gms/internal/zzact;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzba;)V

    return-object v0
.end method
