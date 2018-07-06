.class public Lcom/flurry/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ab$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/flurry/sdk/aa;

.field public c:Lcom/flurry/sdk/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ao",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Lcom/flurry/sdk/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/flurry/sdk/ab$a;->a:Lcom/flurry/sdk/ab$a;

    iput-object v0, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ab;->c:Lcom/flurry/sdk/ao;

    .line 43
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-object v0

    .line 571
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "fileStreamCacheDownloaderTmp"

    invoke-static {v2, p0}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 18499
    invoke-static {p1}, Lcom/flurry/sdk/fk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 574
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    invoke-static {p0}, Lcom/flurry/sdk/fk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ac$a;)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    .line 82
    iput-object p1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/ac$a;

    .line 83
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/flurry/sdk/r;)V
    .locals 5

    .prologue
    .line 503
    if-nez p0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 508
    :cond_0
    :try_start_0
    const-string v0, "fileStreamCacheDownloaderTmp"

    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 510
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Removing local assets for adObject:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v0}, Lcom/flurry/sdk/lx;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Error removing local assets for adObject:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 655
    new-instance v0, Lcom/flurry/sdk/fn;

    invoke-direct {v0}, Lcom/flurry/sdk/fn;-><init>()V

    .line 656
    invoke-static {p1}, Lcom/flurry/sdk/fn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    .line 661
    new-instance v1, Ljava/io/File;

    const-string v2, "fileStreamCacheDownloaderTmp"

    .line 662
    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Cache: Removing local assets for adObject: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filename: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    sget-object v0, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Cache: found asset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 674
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 675
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Error saving cache file for filename:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 679
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 681
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 784
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 822
    :cond_1
    :goto_0
    return v0

    .line 788
    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fAssetCache: Creating cache file for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    new-instance v4, Ljava/io/File;

    const-string v0, "fileAssetCacheFolder"

    invoke-static {v0}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 791
    const/4 v0, 0x0

    .line 794
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 814
    :goto_1
    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    move v0, v3

    .line 818
    :goto_2
    if-nez v0, :cond_1

    .line 819
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 797
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/flurry/sdk/lx;->a(Ljava/io/File;)Z

    move-result v1

    .line 798
    if-nez v1, :cond_4

    .line 799
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Precaching: Error creating directory to save cache file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 810
    :goto_3
    const/4 v3, 0x6

    :try_start_2
    sget-object v5, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Precaching: Error saving cache file for filename:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 812
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 810
    invoke-static {v3, v5, v6, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 814
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 815
    goto :goto_2

    .line 804
    :cond_4
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p0, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    .line 807
    goto :goto_1

    .line 814
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 809
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Lcom/flurry/sdk/au;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 521
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v2

    .line 17096
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 18057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 525
    iget-object v3, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    move v1, v2

    .line 526
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 527
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/au;->c(I)Ljava/util/List;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    const/4 v2, 0x1

    goto :goto_0

    .line 526
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    .line 273
    :cond_0
    sget-object v0, Lcom/flurry/sdk/as;->a:Lcom/flurry/sdk/as;

    .line 276
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 280
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    sget-object v3, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Precaching: assetLink: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urlPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mimeType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    if-eqz v2, :cond_1

    .line 285
    const-string v1, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    sget-object v0, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: asset is a video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/as;

    .line 304
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;Lcom/flurry/sdk/as;J)Z

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    const-string v1, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    sget-object v0, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: asset is an image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/as;

    goto :goto_1

    .line 291
    :cond_3
    const-string v1, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    sget-object v0, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: asset is text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/flurry/sdk/as;->d:Lcom/flurry/sdk/as;

    goto :goto_1

    .line 295
    :cond_4
    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Precaching: could not identify media type for asset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_5
    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Precaching: could not identify urlPath for asset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Lcom/flurry/sdk/r;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 539
    if-nez p1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    sget-object v0, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Cache: Removing local assets for adObject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v0, Ljava/io/File;

    const-string v1, "fileStreamCacheDownloaderTmp"

    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 550
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 551
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 550
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 554
    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Cache: found asset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 688
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    sget-object v0, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdCacheNative: Delete file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 693
    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdCacheNative: File exists. Deleting it."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    return-void
.end method

.method public static c(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 559
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    const/4 v0, 0x0

    .line 563
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/ab;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 771
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-object v0

    .line 775
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "fileAssetCacheFolder"

    invoke-static {v2}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 777
    goto :goto_0
.end method

.method public static d(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 700
    new-instance v0, Ljava/io/File;

    const-string v1, "fileStreamCacheDownloaderTmp"

    .line 701
    invoke-interface {p0}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/flurry/sdk/ab$a;->c:Lcom/flurry/sdk/ab$a;

    iget-object v1, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ab$a;->d:Lcom/flurry/sdk/ab$a;

    iget-object v1, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/flurry/sdk/r;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Saving local asset for adObject:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v2, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    iget-object v3, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v3, p2}, Lcom/flurry/sdk/aa;->b(Ljava/lang/String;)Lcom/flurry/sdk/al;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 419
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 422
    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_2

    .line 424
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 434
    :cond_2
    :goto_1
    instance-of v2, p1, Lcom/flurry/sdk/x;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    .line 435
    goto :goto_0

    .line 430
    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    const-string v3, "Error while getting mime type"

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/au;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    if-eqz p1, :cond_0

    .line 6096
    iget-object v1, p1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 7057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 244
    iget-object v4, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    move v2, v0

    move v1, v0

    .line 245
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 246
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 247
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/au;->c(I)Ljava/util/List;

    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    iget-wide v6, v0, Lcom/flurry/sdk/cn;->h:J

    invoke-direct {p0, v1, v6, v7}, Lcom/flurry/sdk/ab;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 245
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ab;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    const-string v2, "Precaching: Initializing AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-wide p1, p0, Lcom/flurry/sdk/ab;->d:J

    .line 53
    iput-wide p3, p0, Lcom/flurry/sdk/ab;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    :try_start_2
    const-string v0, "fileStreamCacheDownloaderTmp"

    invoke-static {v0}, Lcom/flurry/sdk/fk;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1071
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Cleaning temp asset directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {v0}, Lcom/flurry/sdk/lx;->b(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/ab$a;->b:Lcom/flurry/sdk/ab$a;

    iput-object v0, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    .line 58
    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/ac$a;)V

    .line 60
    new-instance v0, Lcom/flurry/sdk/ao;

    invoke-direct {v0}, Lcom/flurry/sdk/ao;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ab;->c:Lcom/flurry/sdk/ao;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    const/4 v1, 0x6

    :try_start_4
    sget-object v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Error cleaning temp asset directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1074
    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 196
    :cond_1
    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 202
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/au;

    .line 1216
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1220
    if-eqz v0, :cond_4

    .line 3096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 4057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 1224
    iget-object v5, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    move v2, v3

    .line 1225
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1226
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/au;->c(I)Ljava/util/List;

    move-result-object v1

    .line 1227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4264
    iget-object v7, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v7, v1}, Lcom/flurry/sdk/aa;->b(Ljava/lang/String;)Lcom/flurry/sdk/al;

    goto :goto_2

    .line 1225
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 201
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 207
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/au;

    .line 208
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/au;)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v1

    .line 209
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 212
    goto :goto_3

    :cond_6
    move v0, v3

    .line 208
    goto :goto_4
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/flurry/sdk/ab$a;->a:Lcom/flurry/sdk/ab$a;

    iget-object v1, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 379
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v2

    .line 383
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 387
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Saving local assets for adObject:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13096
    iget-object v0, p2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 14057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 390
    iget-object v3, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    move v1, v2

    .line 391
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 392
    invoke-virtual {p2, v1}, Lcom/flurry/sdk/au;->c(I)Ljava/util/List;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ab;->e(Lcom/flurry/sdk/r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 391
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 400
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/r;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 445
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v2

    .line 495
    :cond_1
    :goto_0
    return v0

    .line 449
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fAdIdQueue: Creating temp file for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v4, Ljava/io/File;

    const-string v1, "fileStreamCacheDownloaderTmp"

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v5

    invoke-static {v1, v5}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 14499
    invoke-static {p2}, Lcom/flurry/sdk/fk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 452
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 486
    :goto_1
    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    move v0, v3

    .line 491
    :goto_2
    if-nez v0, :cond_1

    .line 492
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 462
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/flurry/sdk/lx;->a(Ljava/io/File;)Z

    move-result v1

    .line 463
    if-nez v1, :cond_4

    .line 464
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Precaching: Error creating directory to save tmp file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    :catch_0
    move-exception v1

    move-object v3, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 483
    :goto_3
    const/4 v5, 0x6

    :try_start_2
    sget-object v6, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Precaching: Error saving temp file for url:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 484
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 483
    invoke-static {v5, v6, v7, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 486
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v3}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 488
    goto :goto_2

    .line 468
    :cond_4
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    :try_start_4
    iget-object v5, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    .line 15330
    invoke-virtual {v5}, Lcom/flurry/sdk/aa;->d()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v6

    if-nez v6, :cond_6

    .line 470
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 15367
    :try_start_5
    iget-object v5, v0, Lcom/flurry/sdk/aq$b;->a:Ljava/io/BufferedInputStream;

    .line 471
    invoke-static {v5, v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 472
    const/4 v5, 0x3

    sget-object v6, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Precaching: Temp asset "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " saved to :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 473
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 482
    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 15334
    :cond_6
    :try_start_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15338
    iget-object v5, v5, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    invoke-virtual {v5, p2}, Lcom/flurry/sdk/ap;->a(Ljava/lang/String;)Lcom/flurry/sdk/aq$b;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    goto :goto_4

    .line 475
    :cond_7
    const/4 v5, 0x3

    :try_start_7
    sget-object v6, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Precaching: Temp asset not saved.  Could not open cache reader: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 486
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    :goto_5
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v3}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    throw v0

    .line 486
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 482
    :catch_2
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_3
.end method

.method public final b(Lcom/flurry/sdk/au;)Lcom/flurry/sdk/ag;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 308
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    sget-object v0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ag;

    .line 333
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    if-nez p1, :cond_2

    .line 313
    sget-object v0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ag;

    goto :goto_0

    .line 8096
    :cond_2
    iget-object v1, p1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 9057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 316
    if-nez v1, :cond_3

    .line 317
    sget-object v0, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ag;

    goto :goto_0

    .line 322
    :cond_3
    sget-object v1, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    .line 10096
    iget-object v2, p1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 11057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 324
    iget-object v4, v2, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    move v2, v0

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 325
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 326
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/au;->c(I)Ljava/util/List;

    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move-object v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    iget-object v3, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/aa;->b(Ljava/lang/String;)Lcom/flurry/sdk/al;

    move-result-object v0

    .line 11338
    if-nez v2, :cond_5

    .line 11339
    sget-object v2, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    .line 329
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 330
    goto :goto_2

    .line 11342
    :cond_5
    if-eqz v0, :cond_4

    .line 11346
    sget-object v3, Lcom/flurry/sdk/al;->g:Lcom/flurry/sdk/al;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11348
    sget-object v2, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ag;

    goto :goto_3

    .line 11349
    :cond_6
    sget-object v3, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/al;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11351
    sget-object v0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ag;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11352
    sget-object v2, Lcom/flurry/sdk/ag;->e:Lcom/flurry/sdk/ag;

    goto :goto_3

    .line 11354
    :cond_7
    sget-object v3, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/flurry/sdk/al;->e:Lcom/flurry/sdk/al;

    .line 11355
    invoke-virtual {v3, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11357
    :cond_8
    sget-object v0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ag;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/flurry/sdk/ag;->e:Lcom/flurry/sdk/ag;

    .line 11358
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11359
    sget-object v2, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ag;

    goto :goto_3

    .line 11361
    :cond_9
    sget-object v3, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    .line 11362
    invoke-virtual {v3, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 11364
    :cond_a
    sget-object v0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ag;

    .line 11365
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11366
    :cond_b
    sget-object v2, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ag;

    goto :goto_3

    .line 11368
    :cond_c
    sget-object v3, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11370
    sget-object v0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11371
    sget-object v2, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ag;

    goto :goto_3

    .line 325
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 333
    :cond_e
    if-nez v2, :cond_0

    sget-object v0, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ag;

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ab;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    const-string v2, "Precaching: Starting AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/flurry/sdk/aa;

    const-string v1, "fileStreamCacheDownloader"

    iget-wide v2, p0, Lcom/flurry/sdk/ab;->d:J

    iget-wide v4, p0, Lcom/flurry/sdk/ab;->e:J

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/aa;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    .line 130
    iget-object v0, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->b()V

    .line 132
    sget-object v0, Lcom/flurry/sdk/ab$a;->c:Lcom/flurry/sdk/ab$a;

    iput-object v0, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    .line 133
    sget-object v0, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/ac$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    const-string v2, "Precaching: Stopping AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->c()V

    .line 149
    sget-object v0, Lcom/flurry/sdk/ab$a;->b:Lcom/flurry/sdk/ab$a;

    iput-object v0, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    .line 150
    sget-object v0, Lcom/flurry/sdk/ac$a;->c:Lcom/flurry/sdk/ac$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/ac$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/flurry/sdk/au;)V
    .locals 8

    .prologue
    .line 725
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    :cond_0
    return-void

    .line 729
    :cond_1
    if-eqz p1, :cond_0

    .line 20096
    iget-object v0, p1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 21057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 733
    iget-object v3, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 734
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 735
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 736
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/au;->c(I)Ljava/util/List;

    move-result-object v1

    .line 737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 738
    iget-wide v6, v0, Lcom/flurry/sdk/cn;->h:J

    invoke-direct {p0, v1, v6, v7}, Lcom/flurry/sdk/ab;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21746
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21750
    iget-object v5, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v5, v1}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 734
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ab;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1171
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ab$a;->d:Lcom/flurry/sdk/ab$a;

    iget-object v1, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    const-string v2, "Precaching: Resuming AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->e()V

    .line 187
    sget-object v0, Lcom/flurry/sdk/ab$a;->c:Lcom/flurry/sdk/ab$a;

    iput-object v0, p0, Lcom/flurry/sdk/ab;->f:Lcom/flurry/sdk/ab$a;

    .line 188
    sget-object v0, Lcom/flurry/sdk/ac$a;->e:Lcom/flurry/sdk/ac$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/ac$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
