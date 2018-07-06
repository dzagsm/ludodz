.class public Lcom/chartboost/sdk/Libraries/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Libraries/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/chartboost/sdk/Libraries/i;

.field private static b:Lcom/chartboost/sdk/Libraries/i;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static e:Ljava/io/File;

.field private static f:Lcom/chartboost/sdk/impl/a;


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p1, p0, Lcom/chartboost/sdk/Libraries/h;->g:Z

    .line 89
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Libraries/i;->g:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 75
    const-class v1, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->f:Lcom/chartboost/sdk/impl/a;

    .line 77
    new-instance v0, Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/Libraries/i;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/i;

    .line 78
    new-instance v0, Lcom/chartboost/sdk/Libraries/i;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h;->f:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/Libraries/i;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->b:Lcom/chartboost/sdk/Libraries/i;

    .line 81
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/i;

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    sget-object v3, Lcom/chartboost/sdk/Libraries/h$a;->j:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    .line 82
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/i;

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    sget-object v3, Lcom/chartboost/sdk/Libraries/h$a;->i:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->e:Ljava/io/File;

    .line 83
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/i;

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    sget-object v3, Lcom/chartboost/sdk/Libraries/h$a;->h:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 538
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 539
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 551
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 554
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 556
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 557
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 559
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 560
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 562
    :cond_4
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/ArrayList;Ljava/io/File;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 281
    const-class v3, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v3

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 284
    :cond_1
    if-eqz p2, :cond_4

    .line 285
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/h;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move-object p0, v1

    .line 295
    :cond_4
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 296
    :try_start_2
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    const/4 v1, 0x0

    .line 298
    :try_start_3
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 299
    if-eqz v5, :cond_5

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v2, :cond_a

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 300
    :try_start_7
    const-class v1, Lcom/chartboost/sdk/Libraries/h;

    const-string v2, "serialize"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 299
    :catch_2
    move-exception v5

    :try_start_8
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 295
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 299
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 295
    :catch_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v5, :cond_8

    if-eqz v1, :cond_9

    :try_start_e
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_8
    :goto_6
    :try_start_f
    throw v0

    :catch_5
    move-exception v5

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_6

    :cond_a
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method public static a(Ljava/io/File;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 495
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 498
    const/4 v2, 0x6

    neg-int v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 500
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 501
    const-string v3, "CBFileCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "### File last modified"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const-string v0, "CBFileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### File is expired and is past "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " days"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized b()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 233
    const-class v3, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v5, v0, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 237
    if-eqz v6, :cond_3

    array-length v0, v6

    if-lez v0, :cond_3

    .line 238
    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v0, v6, v2

    .line 239
    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->j:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->i:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->h:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcom/chartboost/sdk/Libraries/h$a;->g:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v8}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 238
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 247
    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    .line 249
    if-eqz v9, :cond_0

    array-length v0, v9

    if-lez v0, :cond_0

    .line 250
    array-length v10, v9

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_0

    aget-object v11, v9, v0

    .line 251
    const-string v12, ".nomedia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 252
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_3
    monitor-exit v3

    return-object v4

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    const-class v1, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 269
    :cond_1
    monitor-exit v1

    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 305
    const-class v4, Lcom/chartboost/sdk/Libraries/h;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 315
    :cond_1
    :goto_0
    monitor-exit v4

    return-object v0

    .line 309
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 310
    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 309
    const/4 v7, 0x0

    .line 311
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 312
    if-eqz v6, :cond_3

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    if-eqz v5, :cond_1

    if-eqz v3, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 313
    :goto_3
    :try_start_7
    const-class v2, Lcom/chartboost/sdk/Libraries/h;

    const-string v3, "deserialize"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 312
    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 309
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 312
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    :goto_5
    if-eqz v5, :cond_4

    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 309
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 312
    :catchall_3
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_7
    if-eqz v6, :cond_6

    if-eqz v2, :cond_7

    :try_start_e
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_6
    :goto_8
    :try_start_f
    throw v0

    .line 309
    :catch_6
    move-exception v0

    goto :goto_4

    .line 312
    :catch_7
    move-exception v6

    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_8

    :cond_8
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_0

    :catch_8
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_9
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :catch_9
    move-exception v2

    :try_start_11
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_7
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->f:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    .line 366
    :cond_0
    const-string v0, "CBFileCache"

    const-string v1, "External Storage unavailable"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/io/File;)J
    .locals 7

    .prologue
    .line 455
    const-wide/16 v0, 0x0

    .line 457
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 459
    if-eqz v3, :cond_1

    .line 460
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v4, v3, v2

    .line 461
    invoke-static {v4}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 464
    :cond_0
    if-eqz p0, :cond_1

    .line 465
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 470
    :cond_1
    :goto_1
    return-wide v0

    .line 467
    :catch_0
    move-exception v2

    .line 468
    const-class v3, Lcom/chartboost/sdk/Libraries/h;

    const-string v4, "getFolderSize"

    invoke-static {v3, v4, v2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static g(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 566
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 567
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 568
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 569
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 570
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 572
    const-string v1, "CBFileCache"

    const-string v2, "File not found when attempting to touch"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 571
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 573
    :catch_2
    move-exception v0

    .line 574
    const-string v1, "CBFileCache"

    const-string v2, "IOException when attempting to touch file"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 566
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 571
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_2
    :try_start_7
    throw v0

    :catch_4
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static j()Lcom/chartboost/sdk/Libraries/i;
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->b:Lcom/chartboost/sdk/Libraries/i;

    .line 443
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/i;

    goto :goto_0
.end method

.method public static m()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 10

    .prologue
    .line 474
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 475
    const-string v0, ".chartboost-external-folder-size"

    sget-object v2, Lcom/chartboost/sdk/Libraries/h;->b:Lcom/chartboost/sdk/Libraries/i;

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    const-string v0, ".chartboost-internal-folder-size"

    sget-object v2, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/i;

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v2, v0, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 481
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 482
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v5

    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-size"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 486
    if-eqz v7, :cond_0

    .line 487
    const-string v8, "count"

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/File;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 4

    .prologue
    .line 195
    monitor-enter p0

    const/4 v1, 0x0

    .line 197
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/bj;->b(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_2
    const-string v2, "CBFileCache"

    const-string v3, "Error loading cache from disk"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "readFromDisk"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    if-nez p2, :cond_0

    .line 180
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-object v0

    .line 182
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/io/File;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;
    .locals 4

    .prologue
    .line 121
    monitor-enter p0

    if-nez p1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    .line 124
    :cond_0
    if-nez p2, :cond_1

    .line 125
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bj;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_2
    const-string v2, "CBFileCache"

    const-string v3, "IOException attempting to write cache to disk"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "writeToDisk(File, File, JSONWrapper)"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, p2

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 112
    :cond_1
    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/io/File;[B)V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_1
    if-nez p2, :cond_2

    .line 162
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_2
    :try_start_1
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/bj;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    const-string v1, "CBFileCache"

    const-string v2, "IOException attempting to write cache to disk"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "writeToDisk(File, File, byte[])"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 374
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/io/File;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    monitor-enter p0

    if-nez p1, :cond_0

    .line 220
    :goto_0
    monitor-exit p0

    return-object v0

    .line 215
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/bj;->b(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    :try_start_1
    const-string v2, "CBFileCache"

    const-string v3, "Error loading cache from disk"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "readByteArrayFromDisk"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 380
    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    .line 381
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    if-nez p1, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->g:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized e(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_0
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    .line 407
    if-eqz v0, :cond_1

    .line 408
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 411
    :cond_0
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->d:Ljava/io/File;

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/Libraries/i;
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/chartboost/sdk/Libraries/h;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->b:Lcom/chartboost/sdk/Libraries/i;

    .line 436
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/i;

    goto :goto_0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->f:Ljava/io/File;

    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    return-object v0
.end method

.method public n()V
    .locals 6

    .prologue
    .line 511
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->i()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Libraries/i;->a:Ljava/io/File;

    const-string v2, "asset_log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 516
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 518
    :try_start_0
    const-string v4, "CBFileCache"

    const-string v5, "Copying the template meta data files from asset_log folder to template folder"

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/h;->k()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "copyAssetLogToTemplateDirectory"

    invoke-static {v4, v5, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 526
    :cond_0
    return-void
.end method
