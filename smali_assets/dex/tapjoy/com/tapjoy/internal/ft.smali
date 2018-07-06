.class Lcom/tapjoy/internal/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ft$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z

.field private static volatile c:Lcom/tapjoy/internal/ft;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/locks/Lock;


# instance fields
.field a:Lcom/tapjoy/internal/ft$a;

.field private f:[Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tapjoy/internal/ft;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tapjoy/internal/ft;->b:Z

    .line 22
    const-class v0, Lcom/tapjoy/internal/ft;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ft;->e:Ljava/util/concurrent/locks/Lock;

    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ft;->f:[Ljava/lang/String;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tapjoy/internal/ft;->g:J

    .line 156
    new-instance v0, Lcom/tapjoy/internal/ft$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ft$a;-><init>(Lcom/tapjoy/internal/ft;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    .line 157
    return-void
.end method

.method public static a()Lcom/tapjoy/internal/ft;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tapjoy/internal/ft;->c:Lcom/tapjoy/internal/ft;

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/ft;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    sget-object v0, Lcom/tapjoy/internal/ft;->c:Lcom/tapjoy/internal/ft;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tapjoy/internal/ft;

    invoke-direct {v0}, Lcom/tapjoy/internal/ft;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ft;->c:Lcom/tapjoy/internal/ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/ft;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/ft;->c:Lcom/tapjoy/internal/ft;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tapjoy/internal/ft;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tapjoy/internal/ft;->g:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->f:[Ljava/lang/String;

    .line 203
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/ft;->g:J

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 190
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v4, "/system/app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v4, "/system/priv-app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 193
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_2
    const-string v0, "/system/app"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "/system/priv-app"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "findAPKPaths found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tapjoy/internal/ft;->f:[Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->f:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)I
    .locals 4

    .prologue
    .line 208
    sget-boolean v0, Lcom/tapjoy/internal/ft;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v1, v1, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ft;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ft$a;->c:[Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-object v2, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-object v2, v2, Lcom/tapjoy/internal/ft$a;->c:[Ljava/lang/String;

    invoke-virtual {v1, p3, p4, v2, p2}, Lcom/tapjoy/internal/ft$a;->a(II[Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 236
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 221
    :catch_0
    move-exception v1

    .line 227
    :try_start_1
    sget-object v2, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v3, "Native code:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 236
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    .line 242
    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/ft$a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 409
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 409
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 401
    :catch_0
    move-exception v0

    .line 404
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 409
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 415
    :cond_2
    const/4 v0, -0x1

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ft$a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 331
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 331
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 323
    :catch_0
    move-exception v0

    .line 326
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 331
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 337
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " available "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget v1, v1, Lcom/tapjoy/internal/ft$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ft$a;->a([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 270
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 249
    :cond_0
    :try_start_1
    const-string v0, "not available "
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 255
    :catch_0
    move-exception v0

    .line 261
    :try_start_2
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 270
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    .line 276
    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->d()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    .line 292
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ft$a;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 357
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 357
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 349
    :catch_0
    move-exception v0

    .line 352
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 357
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 363
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/ft$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 623
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 626
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 623
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 615
    :catch_0
    move-exception v0

    .line 618
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 623
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 629
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->e()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 306
    :catch_0
    move-exception v0

    .line 309
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ft$a;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 383
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 386
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 383
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 375
    :catch_0
    move-exception v0

    .line 378
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 383
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 389
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ft$a;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 461
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 461
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 453
    :catch_0
    move-exception v0

    .line 456
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 461
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 467
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ft$a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 435
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 435
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 427
    :catch_0
    move-exception v0

    .line 430
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 435
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 441
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ft$a;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 487
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 487
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 479
    :catch_0
    move-exception v0

    .line 482
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 487
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 493
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->a()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 545
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 545
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 537
    :catch_0
    move-exception v0

    .line 540
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 545
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 551
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ft$a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 505
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 519
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 522
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 508
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 522
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 519
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 511
    :catch_0
    move-exception v0

    .line 514
    :try_start_2
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 519
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    .line 525
    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->b()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 571
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 574
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 571
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 563
    :catch_0
    move-exception v0

    .line 566
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 571
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 577
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->c()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 597
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 597
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 589
    :catch_0
    move-exception v0

    .line 592
    :try_start_1
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 597
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    .line 602
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    .line 641
    :catch_0
    move-exception v0

    .line 644
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft$a;->g()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    .line 659
    :catch_0
    move-exception v0

    .line 662
    sget-object v1, Lcom/tapjoy/internal/ft;->d:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
