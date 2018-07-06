.class public final Lcom/flurry/sdk/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ai$b;,
        Lcom/flurry/sdk/ai$a;,
        Lcom/flurry/sdk/ai$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ai$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Ljava/io/Writer;

.field private n:I

.field private final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ai;->a:Ljava/util/regex/Pattern;

    .line 140
    new-instance v0, Lcom/flurry/sdk/ai$1;

    invoke-direct {v0}, Lcom/flurry/sdk/ai$1;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ai;->c:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/flurry/sdk/ai;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    .line 158
    iput-wide v8, p0, Lcom/flurry/sdk/ai;->l:J

    .line 161
    new-instance v0, Lcom/flurry/sdk/ai$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ai$2;-><init>(Lcom/flurry/sdk/ai;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->o:Ljava/util/concurrent/Callable;

    .line 181
    iput-wide v8, p0, Lcom/flurry/sdk/ai;->p:J

    .line 184
    iput-object p1, p0, Lcom/flurry/sdk/ai;->d:Ljava/io/File;

    .line 185
    iput v3, p0, Lcom/flurry/sdk/ai;->h:I

    .line 186
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    .line 187
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->f:Ljava/io/File;

    .line 188
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->g:Ljava/io/File;

    .line 189
    iput v3, p0, Lcom/flurry/sdk/ai;->i:I

    .line 190
    iput-wide p2, p0, Lcom/flurry/sdk/ai;->k:J

    .line 191
    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/flurry/sdk/ai;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    :cond_1
    :goto_0
    new-instance v0, Lcom/flurry/sdk/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/ai;-><init>(Ljava/io/File;J)V

    .line 226
    iget-object v1, v0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    :try_start_0
    invoke-direct {v0}, Lcom/flurry/sdk/ai;->b()V

    .line 229
    invoke-direct {v0}, Lcom/flurry/sdk/ai;->c()V

    .line 230
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/flurry/sdk/ak;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_1
    return-object v0

    .line 220
    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 239
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1324
    invoke-virtual {v0}, Lcom/flurry/sdk/ai;->close()V

    .line 1325
    iget-object v0, v0, Lcom/flurry/sdk/ai;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ak;->a(Ljava/io/File;)V

    .line 246
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 247
    new-instance v0, Lcom/flurry/sdk/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/ai;-><init>(Ljava/io/File;J)V

    .line 248
    invoke-direct {v0}, Lcom/flurry/sdk/ai;->d()V

    goto :goto_1
.end method

.method static synthetic a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/flurry/sdk/ai;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ai;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ai$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 613
    monitor-enter p0

    .line 22726
    :try_start_0
    iget-object v2, p1, Lcom/flurry/sdk/ai$a;->a:Lcom/flurry/sdk/ai$b;

    .line 22880
    iget-object v1, v2, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 614
    if-eq v1, p1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 619
    :cond_0
    if-eqz p2, :cond_4

    .line 23880
    :try_start_1
    iget-boolean v1, v2, Lcom/flurry/sdk/ai$b;->c:Z

    .line 619
    if-nez v1, :cond_4

    move v1, v0

    .line 620
    :goto_0
    iget v3, p0, Lcom/flurry/sdk/ai;->i:I

    if-ge v1, v3, :cond_4

    .line 24726
    iget-object v3, p1, Lcom/flurry/sdk/ai$a;->b:[Z

    .line 621
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 622
    invoke-virtual {p1}, Lcom/flurry/sdk/ai$a;->b()V

    .line 623
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_1
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ai$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 627
    invoke-virtual {p1}, Lcom/flurry/sdk/ai$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 620
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/flurry/sdk/ai;->i:I

    if-ge v0, v1, :cond_7

    .line 634
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ai$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 635
    if-eqz p2, :cond_6

    .line 636
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 637
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ai$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 638
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24880
    iget-object v1, v2, Lcom/flurry/sdk/ai$b;->b:[J

    .line 639
    aget-wide v4, v1, v0

    .line 640
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 25880
    iget-object v1, v2, Lcom/flurry/sdk/ai$b;->b:[J

    .line 641
    aput-wide v6, v1, v0

    .line 642
    iget-wide v8, p0, Lcom/flurry/sdk/ai;->l:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/ai;->l:J

    .line 633
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 645
    :cond_6
    invoke-static {v1}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;)V

    goto :goto_3

    .line 649
    :cond_7
    iget v0, p0, Lcom/flurry/sdk/ai;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ai;->n:I

    .line 26880
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 27880
    iget-boolean v0, v2, Lcom/flurry/sdk/ai$b;->c:Z

    .line 651
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 28880
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/flurry/sdk/ai$b;->c:Z

    .line 653
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29880
    iget-object v3, v2, Lcom/flurry/sdk/ai$b;->a:Ljava/lang/String;

    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/flurry/sdk/ai$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 654
    if-eqz p2, :cond_8

    .line 655
    iget-wide v0, p0, Lcom/flurry/sdk/ai;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/flurry/sdk/ai;->p:J

    .line 30880
    iput-wide v0, v2, Lcom/flurry/sdk/ai$b;->e:J

    .line 661
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 663
    iget-wide v0, p0, Lcom/flurry/sdk/ai;->l:J

    iget-wide v2, p0, Lcom/flurry/sdk/ai;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/flurry/sdk/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/ai;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/flurry/sdk/ai;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 658
    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    .line 31880
    iget-object v1, v2, Lcom/flurry/sdk/ai$b;->a:Ljava/lang/String;

    .line 658
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32880
    iget-object v2, v2, Lcom/flurry/sdk/ai$b;->a:Ljava/lang/String;

    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/flurry/sdk/ai;Lcom/flurry/sdk/ai$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 377
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    if-eqz p2, :cond_0

    .line 254
    invoke-static {p1}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;)V

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 259
    :cond_1
    return-void
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 262
    new-instance v3, Lcom/flurry/sdk/aj;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/flurry/sdk/ak;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2}, Lcom/flurry/sdk/aj;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 266
    :try_start_0
    invoke-virtual {v3}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v3}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v3}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-virtual {v3}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-virtual {v3}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v6

    .line 271
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/flurry/sdk/ai;->h:I

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/flurry/sdk/ai;->i:I

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 276
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/flurry/sdk/ak;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v1, v0

    .line 283
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v4

    .line 1380
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1381
    if-ne v5, v8, :cond_2

    .line 1382
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/flurry/sdk/ai;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    invoke-static {v3}, Lcom/flurry/sdk/ak;->a(Ljava/io/Closeable;)V

    .line 292
    return-void

    .line 1385
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 1386
    const/16 v2, 0x20

    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 1388
    if-ne v6, v8, :cond_4

    .line 1389
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1390
    const/4 v2, 0x6

    if-ne v5, v2, :cond_9

    const-string v2, "REMOVE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1391
    iget-object v2, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 287
    goto :goto_0

    .line 1395
    :cond_4
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1398
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai$b;

    .line 1399
    if-nez v0, :cond_5

    .line 1400
    new-instance v0, Lcom/flurry/sdk/ai$b;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v2, v7}, Lcom/flurry/sdk/ai$b;-><init>(Lcom/flurry/sdk/ai;Ljava/lang/String;B)V

    .line 1401
    iget-object v7, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    :cond_5
    if-eq v6, v8, :cond_6

    if-ne v5, v9, :cond_6

    const-string v2, "CLEAN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1405
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1880
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/flurry/sdk/ai$b;->c:Z

    .line 2880
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 3880
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ai$b;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 1409
    :cond_6
    if-ne v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v2, "DIRTY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1410
    new-instance v2, Lcom/flurry/sdk/ai$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lcom/flurry/sdk/ai$a;-><init>(Lcom/flurry/sdk/ai;Lcom/flurry/sdk/ai$b;B)V

    .line 4880
    iput-object v2, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    goto :goto_1

    .line 1411
    :cond_7
    if-ne v6, v8, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1414
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object v2, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/flurry/sdk/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->e()V

    return-void
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/flurry/sdk/ai;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;)V

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai$b;

    .line 5880
    iget-object v1, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 303
    if-nez v1, :cond_1

    move v1, v2

    .line 304
    :goto_1
    iget v4, p0, Lcom/flurry/sdk/ai;->i:I

    if-ge v1, v4, :cond_0

    .line 305
    iget-wide v4, p0, Lcom/flurry/sdk/ai;->l:J

    .line 6880
    iget-object v6, v0, Lcom/flurry/sdk/ai$b;->b:[J

    .line 305
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/ai;->l:J

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7880
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    move v1, v2

    .line 309
    :goto_2
    iget v4, p0, Lcom/flurry/sdk/ai;->i:I

    if-ge v1, v4, :cond_2

    .line 310
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ai$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ai$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;)V

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 313
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 316
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ai;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->g()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 337
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/flurry/sdk/ai;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/flurry/sdk/ak;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 342
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 343
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 344
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/flurry/sdk/ai;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 346
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 347
    iget v0, p0, Lcom/flurry/sdk/ai;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 348
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 349
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai$b;

    .line 8880
    iget-object v3, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 352
    if-eqz v3, :cond_1

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9880
    iget-object v0, v0, Lcom/flurry/sdk/ai$b;->a:Ljava/lang/String;

    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10880
    iget-object v4, v0, Lcom/flurry/sdk/ai$b;->a:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/ai$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 359
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 362
    iget-object v0, p0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/ai;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ai;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ai;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 366
    iget-object v0, p0, Lcom/flurry/sdk/ai;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 368
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/flurry/sdk/ai;->e:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/flurry/sdk/ak;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    monitor-exit p0

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->d()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    sget-object v0, Lcom/flurry/sdk/ai;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ai;)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ai;->n:I

    return v0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 435
    :goto_0
    iget-wide v0, p0, Lcom/flurry/sdk/ai;->l:J

    iget-wide v2, p0, Lcom/flurry/sdk/ai;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ai;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 439
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/ai;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/flurry/sdk/ai;->i:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/ai;)Ljava/io/File;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/ai;->d:Ljava/io/File;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/flurry/sdk/ai;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ai;->n:I

    iget-object v1, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    .line 496
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 448
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->f()V

    .line 449
    invoke-static {p1}, Lcom/flurry/sdk/ai;->d(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai$b;

    .line 451
    if-eqz v0, :cond_0

    .line 13880
    iget-object v2, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 472
    :goto_0
    monitor-exit p0

    return v0

    .line 460
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/flurry/sdk/ai;->l:J

    .line 14880
    iget-object v4, v0, Lcom/flurry/sdk/ai$b;->b:[J

    .line 460
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/ai;->l:J

    .line 15880
    iget-object v2, v0, Lcom/flurry/sdk/ai$b;->b:[J

    .line 461
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 455
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/flurry/sdk/ai;->i:I

    if-ge v1, v2, :cond_3

    .line 456
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ai$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 458
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/flurry/sdk/ai;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ai;->n:I

    .line 465
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 466
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/flurry/sdk/ai;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/flurry/sdk/ai;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/flurry/sdk/ai$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 509
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->f()V

    .line 510
    invoke-static {p1}, Lcom/flurry/sdk/ai;->d(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 16880
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/flurry/sdk/ai$b;->c:Z

    .line 516
    if-eqz v3, :cond_0

    .line 523
    iget v3, p0, Lcom/flurry/sdk/ai;->i:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 525
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/flurry/sdk/ai;->i:I

    if-ge v3, v4, :cond_2

    .line 526
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ai$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 530
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/flurry/sdk/ai;->i:I

    if-ge v0, v2, :cond_0

    .line 531
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 532
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/flurry/sdk/ak;->a(Ljava/io/Closeable;)V

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 540
    :cond_2
    iget v1, p0, Lcom/flurry/sdk/ai;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/flurry/sdk/ai;->n:I

    .line 541
    iget-object v1, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 542
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    iget-object v1, p0, Lcom/flurry/sdk/ai;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/flurry/sdk/ai;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 546
    :cond_3
    new-instance v1, Lcom/flurry/sdk/ai$c;

    .line 17880
    iget-wide v4, v0, Lcom/flurry/sdk/ai$b;->e:J

    .line 18880
    iget-object v7, v0, Lcom/flurry/sdk/ai$b;->b:[J

    .line 546
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/flurry/sdk/ai$c;-><init>(Lcom/flurry/sdk/ai;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lcom/flurry/sdk/ai$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 558
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->f()V

    .line 559
    invoke-static {p1}, Lcom/flurry/sdk/ai;->d(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai$b;

    .line 561
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 19880
    iget-wide v2, v0, Lcom/flurry/sdk/ai$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 578
    :goto_0
    monitor-exit p0

    return-object v0

    .line 565
    :cond_1
    if-nez v0, :cond_2

    .line 566
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/ai$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/flurry/sdk/ai$b;-><init>(Lcom/flurry/sdk/ai;Ljava/lang/String;B)V

    .line 567
    iget-object v1, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 572
    :goto_1
    new-instance v0, Lcom/flurry/sdk/ai$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/flurry/sdk/ai$a;-><init>(Lcom/flurry/sdk/ai;Lcom/flurry/sdk/ai$b;B)V

    .line 21880
    iput-object v0, v1, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 576
    iget-object v1, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20880
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 569
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 432
    :goto_0
    monitor-exit p0

    return-void

    .line 424
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ai;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai$b;

    .line 11880
    iget-object v2, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 425
    if-eqz v2, :cond_1

    .line 12880
    iget-object v0, v0, Lcom/flurry/sdk/ai$b;->d:Lcom/flurry/sdk/ai$a;

    .line 426
    invoke-virtual {v0}, Lcom/flurry/sdk/ai$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 429
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/ai;->e()V

    .line 430
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
