.class public Lcom/flurry/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/flurry/sdk/j;


# instance fields
.field public final a:Lcom/flurry/sdk/e;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/android/FlurryAdListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/android/ICustomAdNetworkHandler;

.field public volatile d:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/sdk/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/j;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/flurry/sdk/e;

    invoke-direct {v0}, Lcom/flurry/sdk/e;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/j;->b:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v1, p0, Lcom/flurry/sdk/j;->c:Lcom/flurry/android/ICustomAdNetworkHandler;

    .line 25
    iput-object v1, p0, Lcom/flurry/sdk/j;->g:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/flurry/sdk/j;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/j;->h:Z

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/j;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/flurry/sdk/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/j;->f:Lcom/flurry/sdk/j;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    sput-object v0, Lcom/flurry/sdk/j;->f:Lcom/flurry/sdk/j;

    .line 36
    :cond_0
    sget-object v0, Lcom/flurry/sdk/j;->f:Lcom/flurry/sdk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcom/flurry/android/FlurryAdListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/FlurryAdListener;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/sdk/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v16/getAds.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "https://ads.flurry.com/v16/getAds.do"

    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "http://ads.flurry.com/v16/getAds.do"

    goto :goto_0
.end method
