.class Lcom/tapjoy/internal/ft$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field a:Z

.field b:I

.field c:[Ljava/lang/String;

.field final synthetic e:Lcom/tapjoy/internal/ft;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/tapjoy/internal/ft;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tapjoy/internal/ft$a;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/tapjoy/internal/ft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iput-object p1, p0, Lcom/tapjoy/internal/ft$a;->e:Lcom/tapjoy/internal/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class v0, Lcom/tapjoy/internal/ft$a;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ft$a;->f:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 64
    iput v2, p0, Lcom/tapjoy/internal/ft$a;->b:I

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/app"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/system/priv-app"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tapjoy/internal/ft$a;->c:[Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ft$a;->g:Ljava/util/concurrent/locks/Lock;

    .line 72
    return-void
.end method

.method private native a(ILjava/lang/String;)Z
.end method

.method private native h()V
.end method


# virtual methods
.method final native a(II[Ljava/lang/String;I)I
.end method

.method final native a(I)Ljava/lang/String;
.end method

.method final native a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method final native a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 76
    sget-boolean v0, Lcom/tapjoy/internal/ft$a;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 109
    :goto_0
    return v0

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ft$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    iget-boolean v0, p0, Lcom/tapjoy/internal/ft$a;->a:Z

    if-eqz v0, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/tapjoy/internal/ft$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/tapjoy/internal/ft$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 89
    :cond_2
    :try_start_1
    const-string v0, "tdm-3.2-100-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/tapjoy/internal/gq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/ft$a;->a(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tapjoy/internal/ft$a;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeGatherer() complete, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tapjoy/internal/ft$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/tapjoy/internal/ft$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    iget-boolean v0, p0, Lcom/tapjoy/internal/ft$a;->a:Z

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tapjoy/internal/ft$a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ft$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 99
    :try_start_4
    iget-object v1, p0, Lcom/tapjoy/internal/ft$a;->f:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method final native a()[Ljava/lang/String;
.end method

.method final native a([Ljava/lang/String;)[Ljava/lang/String;
.end method

.method final native b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method final native b()[Ljava/lang/String;
.end method

.method final native b(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method final native c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method final native c()[Ljava/lang/String;
.end method

.method final native d()I
.end method

.method final native d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method final native e()I
.end method

.method final native e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method final native f()Ljava/lang/String;
.end method

.method final native f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 140
    invoke-direct {p0}, Lcom/tapjoy/internal/ft$a;->h()V

    .line 141
    return-void
.end method

.method final native g()[Ljava/lang/String;
.end method
