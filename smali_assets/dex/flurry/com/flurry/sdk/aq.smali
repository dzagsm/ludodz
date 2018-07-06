.class public Lcom/flurry/sdk/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/aq$c;,
        Lcom/flurry/sdk/aq$b;,
        Lcom/flurry/sdk/aq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private e:Landroid/os/FileObserver;

.field private f:Lcom/flurry/sdk/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cache must have a name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/flurry/sdk/aq;->c:J

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/aq;->d:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/ai;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/flurry/sdk/aq;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/aq$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v1

    .line 126
    :cond_1
    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    invoke-static {p1}, Lcom/flurry/sdk/fk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ai;->b(Ljava/lang/String;)Lcom/flurry/sdk/ai$c;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    new-instance v0, Lcom/flurry/sdk/aq$b;

    iget-boolean v3, p0, Lcom/flurry/sdk/aq;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/aq$b;-><init>(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ai$c;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 145
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/aq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getReader for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 142
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "canary"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/flurry/sdk/lx;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create canary file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/aq$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/aq$1;-><init>(Lcom/flurry/sdk/aq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/aq;->e:Landroid/os/FileObserver;

    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/aq;->e:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/aq;->c:J

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;J)Lcom/flurry/sdk/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/aq$c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v1

    .line 153
    :cond_1
    if-eqz p1, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    invoke-static {p1}, Lcom/flurry/sdk/fk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1554
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ai;->c(Ljava/lang/String;)Lcom/flurry/sdk/ai$a;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    new-instance v0, Lcom/flurry/sdk/aq$c;

    iget-boolean v3, p0, Lcom/flurry/sdk/aq;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/aq$c;-><init>(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ai$a;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 172
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/aq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getWriter for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 169
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/aq;->e:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/flurry/sdk/aq;->e:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/aq;->e:Landroid/os/FileObserver;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    .line 224
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    invoke-static {p1}, Lcom/flurry/sdk/fk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ai;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/aq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during remove for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    if-eqz p1, :cond_0

    .line 206
    const/4 v2, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/aq;->f:Lcom/flurry/sdk/ai;

    invoke-static {p1}, Lcom/flurry/sdk/fk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ai;->b(Ljava/lang/String;)Lcom/flurry/sdk/ai$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 209
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 213
    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Lcom/flurry/sdk/aq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during exists for cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 116
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118
    invoke-virtual {p0}, Lcom/flurry/sdk/aq;->b()V

    .line 119
    return-void
.end method
