.class public final Lcom/tapjoy/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:I

.field private static final c:Lcom/tapjoy/internal/cd;

.field private static final d:Ljava/util/Set;

.field private static final e:Lcom/tapjoy/internal/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tapjoy/internal/cd;

    invoke-direct {v0}, Lcom/tapjoy/internal/cd;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    .line 26
    new-instance v0, Lcom/tapjoy/internal/bd;

    invoke-direct {v0}, Lcom/tapjoy/internal/bd;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    .line 28
    new-instance v0, Lcom/tapjoy/internal/cd;

    invoke-direct {v0}, Lcom/tapjoy/internal/cd;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/d;->e:Lcom/tapjoy/internal/cd;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1090
    sget-object v0, Lcom/tapjoy/internal/d;->e:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 63
    if-nez v0, :cond_0

    .line 2081
    sget-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2082
    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 2082
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    .line 2781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/cv;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 2082
    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 123
    sget v0, Lcom/tapjoy/internal/d;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tapjoy/internal/d;->b:I

    .line 124
    sget-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/cd;->a(Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 114
    const-class v1, Lcom/tapjoy/internal/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/d;->a:Landroid/app/Application;

    if-eq v0, p0, :cond_0

    .line 115
    sput-object p0, Lcom/tapjoy/internal/d;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit v1

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/tapjoy/internal/d;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tapjoy/internal/d;->b:I

    .line 134
    sget-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    .line 3032
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/cd;->a:Ljava/lang/ref/WeakReference;

    .line 135
    sget-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    sget v0, Lcom/tapjoy/internal/d;->b:I

    if-gez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    sput v0, Lcom/tapjoy/internal/d;->b:I

    .line 140
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tapjoy/internal/d;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
